package diglex.dsl.plugin;

import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.GridLayoutManager;
import com.sun.xml.internal.messaging.saaj.util.ByteInputStream;
import org.xml.sax.InputSource;

import javax.swing.*;
import javax.swing.event.TreeSelectionEvent;
import javax.swing.event.TreeSelectionListener;
import javax.swing.plaf.basic.BasicTextUI;
import javax.swing.text.BadLocationException;
import javax.swing.text.DefaultHighlighter;
import javax.swing.text.Highlighter;
import java.awt.*;
import java.awt.event.*;
import java.io.*;
import java.util.LinkedList;
import java.util.List;

public class TemplateDebugDialog extends JDialog {
    private JPanel contentPane;
    private JTabbedPane tabs;
    private JTree resultTree;
    private JTextArea outputText;
    private JTextArea inputText;
    private JButton process;
    private Highlighter outputHighlighter;

    private DictionaryModel dictionaryModel;
    private String xmlFilePath;
    private String tempFilePath;

    private void onOK() {
// add your code here
        dispose();
    }

    private void onCancel() {
// add your code here if necessary
        dispose();
    }

    public static void main(String[] args) {
        List<TemplateModel> templateModels = new LinkedList<TemplateModel>();
        templateModels.add(new TemplateModel(0, "Шаблон"));

        TemplateDebugDialog dialog = new TemplateDebugDialog(templateModels, "test.xml");
        dialog.pack();
        dialog.setVisible(true);
        System.exit(0);
    }

    public TemplateDebugDialog(List<TemplateModel> templateModels, String xmlPath) {
        this.xmlFilePath = xmlPath;
        setContentPane(contentPane);
        setModal(true);
        getRootPane().setDefaultButton(process);

// call onCancel() when cross is clicked
        setDefaultCloseOperation(DO_NOTHING_ON_CLOSE);
        addWindowListener(new WindowAdapter() {
            public void windowClosing(WindowEvent e) {
                onCancel();
            }
        });

// call onCancel() on ESCAPE
        contentPane.registerKeyboardAction(new ActionListener() {
            public void actionPerformed(ActionEvent e) {
                onCancel();
            }
        }, KeyStroke.getKeyStroke(KeyEvent.VK_ESCAPE, 0), JComponent.WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);

        process.addActionListener(new ActionListener() {
            public void actionPerformed(ActionEvent e) {
                String searchResult = getSearchResult();
                byte[] bytes = searchResult.getBytes();
                InputSource inputSource = new InputSource(new ByteInputStream(bytes, 0, bytes.length));
                List<SearchResult> results = SearchResultDeserializer.getSearchResults(inputSource);

                dictionaryModel.clearSearchResults();

                for (SearchResult result : results) {
                    dictionaryModel.addSearchResult(result);
                }

                resultTree.setModel(dictionaryModel.getTreeModel());
                resultTree.invalidate();

                tabs.setSelectedIndex(1); // Set active tab with results

                outputText.setText(inputText.getText());

                outputHighlighter = new BasicTextUI.BasicHighlighter();
                outputText.setHighlighter(outputHighlighter);
            }
        });

        resultTree.addTreeSelectionListener(new TreeSelectionListener() {
            public void valueChanged(TreeSelectionEvent e) {
                Object last = e.getNewLeadSelectionPath().getLastPathComponent();

                if (outputHighlighter == null)
                    return;

                outputHighlighter.removeAllHighlights();

                if (last instanceof ISearchResultHierarchyNode) {
                    ISearchResultHierarchyNode node = (ISearchResultHierarchyNode) last;
                    List<ISearchResult> results = node.getSearchResults();

                    for (ISearchResult result : results) {
                        try {
                            outputHighlighter.addHighlight(result.getBegin(), result.getEnd(), new DefaultHighlighter.DefaultHighlightPainter(Color.RED));
                        } catch (BadLocationException e1) {
                            e1.printStackTrace();
                        }
                    }
                }
            }
        });

        dictionaryModel = new DictionaryModel(templateModels);
        resultTree.setModel(dictionaryModel.getTreeModel());
    }

    private String getSearchResult() {
        try {
            String[] cmd = new String[3];
            ByteArrayOutputStream outputStream = new ByteArrayOutputStream();

            File temp = File.createTempFile("diglex", null);
            tempFilePath = temp.getAbsolutePath();
            BufferedWriter writer = new BufferedWriter(new FileWriter(temp));

            writer.write(inputText.getText());

            temp.deleteOnExit();
            writer.close();

            cmd[0] = "cmd.exe";
            cmd[1] = "/C";
            cmd[2] = "dp.exe \"" + xmlFilePath + "\" \"" + tempFilePath + "\"";

            Runtime runtime = Runtime.getRuntime();
            Process process = runtime.exec(cmd);
            StreamGobbler outputGlobber = new StreamGobbler(process.getInputStream(), outputStream);
            outputGlobber.start();

            process.waitFor();

            outputStream.close();

            String result = new String(outputStream.toByteArray());

            return result;
        } catch (IOException e) {
            JOptionPane.showMessageDialog(null, e.getStackTrace().toString(), e.getMessage(), JOptionPane.ERROR_MESSAGE);
        } catch (InterruptedException e) {
            JOptionPane.showMessageDialog(null, e.getStackTrace().toString(), e.getMessage(), JOptionPane.ERROR_MESSAGE);
        }

        return "";
    }

    {
// GUI initializer generated by IntelliJ IDEA GUI Designer
// >>> IMPORTANT!! <<<
// DO NOT EDIT OR ADD ANY CODE HERE!
        $$$setupUI$$$();
    }

    /**
     * Method generated by IntelliJ IDEA GUI Designer
     * >>> IMPORTANT!! <<<
     * DO NOT edit this method OR call it in your code!
     *
     * @noinspection ALL
     */
    private void $$$setupUI$$$() {
        contentPane = new JPanel();
        contentPane.setLayout(new GridLayoutManager(1, 1, new Insets(10, 10, 10, 10), -1, -1));
        tabs = new JTabbedPane();
        contentPane.add(tabs, new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, new Dimension(200, 200), null, 0, false));
        final JPanel panel1 = new JPanel();
        panel1.setLayout(new GridLayoutManager(2, 1, new Insets(0, 0, 0, 0), -1, -1));
        tabs.addTab("Входной текст", panel1);
        inputText = new JTextArea();
        panel1.add(inputText, new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH, GridConstraints.SIZEPOLICY_WANT_GROW, GridConstraints.SIZEPOLICY_WANT_GROW, null, new Dimension(150, 50), null, 0, false));
        process = new JButton();
        process.setText("Обработать");
        panel1.add(process, new GridConstraints(1, 0, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));
        final JPanel panel2 = new JPanel();
        panel2.setLayout(new GridLayoutManager(1, 1, new Insets(0, 0, 0, 0), -1, -1));
        tabs.addTab("Объекты", panel2);
        final JSplitPane splitPane1 = new JSplitPane();
        splitPane1.setDividerLocation(150);
        panel2.add(splitPane1, new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, new Dimension(200, 200), null, 0, false));
        resultTree = new JTree();
        splitPane1.setLeftComponent(resultTree);
        outputText = new JTextArea();
        outputText.setEditable(false);
        splitPane1.setRightComponent(outputText);
    }

    /**
     * @noinspection ALL
     */
    public JComponent $$$getRootComponent$$$() {
        return contentPane;
    }
}
