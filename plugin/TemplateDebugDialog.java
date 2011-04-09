package diglex.dsl.plugin;

import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.GridLayoutManager;
import diglex.dsl.structure.Template;
import sun.reflect.generics.reflectiveObjects.NotImplementedException;

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
import java.nio.CharBuffer;
import java.util.LinkedList;
import java.util.List;
import java.util.Random;
import java.util.Scanner;

public class TemplateDebugDialog extends JDialog {
    private JPanel contentPane;
    private JTabbedPane tabs;
    private JTree resultTree;
    private JTextArea outputText;
    private JTextArea inputText;
    private JButton inputProcessButton;
    private JToolBar inputToolbar;
    private JButton inputLoadButton;
    private JButton inputSaveButton;
    private JScrollPane resultTreeScrollPane;
    private Highlighter outputHighlighter;

    private DictionaryModel dictionaryModel;
    private ITemplateReader templateReader;
    private ISearchResultsProvider searchResultsProvider;
    private List<TemplateModel> templateModels;

    static String previousText = "";

    private void onOK() {
// add your code here
        dispose();
    }

    private void onCancel() {
// add your code here if necessary
        dispose();
    }

    public static void main(String[] args) {
        ITemplateReader templateReader = new ITemplateReader() {
            public List<TemplateModel> getTemplateModels() {
                List<TemplateModel> templateModels = new LinkedList<TemplateModel>();
                templateModels.add(new TemplateModel(0, "Шаблон"));

                return templateModels;
            }

            public void addObserver(ITemplateObserver observer) {
                throw new NotImplementedException();
            }

            public void deleteObserver(ITemplateObserver observer) {
                throw new NotImplementedException();
            }
        };

        ISearchResultsProvider searchResultsProvider = new ISearchResultsProvider() {
            public List<ISearchResult> getSearchResults(String text) {
                List<ISearchResult> searchResults = new LinkedList<ISearchResult>();

                Random random = new Random();

                searchResults.add(new SearchResult(0, 0 + random.nextInt(5), 10 + random.nextInt(5)));
                searchResults.add(new SearchResult(0, 12 + random.nextInt(5), 20 + random.nextInt(5)));
                searchResults.add(new SearchResult(0, 13, 16));

                return searchResults;
            }
        };


        TemplateDebugDialog dialog = new TemplateDebugDialog(templateReader, searchResultsProvider, "test");

        dialog.pack();
        dialog.setVisible(true);
        System.exit(0);
    }

    public TemplateDebugDialog(ITemplateReader templateReader, final ISearchResultsProvider searchResultsProvider, String dictionaryName) {
        this.templateReader = templateReader;
        this.searchResultsProvider = searchResultsProvider;

        setContentPane(contentPane);
        setModal(true);
        getRootPane().setDefaultButton(inputProcessButton);

        setTitle("Отладка словаря " + dictionaryName);

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

        inputProcessButton.addActionListener(new ActionListener() {
            public void actionPerformed(ActionEvent e) {
                String text = inputText.getText();
                List<ISearchResult> searchResults = searchResultsProvider.getSearchResults(text);

                dictionaryModel.clearSearchResults();

                for (ISearchResult result : searchResults) {
                    dictionaryModel.addSearchResult(result);
                }

                resultTree.invalidate();

                tabs.setSelectedIndex(1); // Set active tab with results

                // Set text to be default next time dialog is opened
                previousText = text;

                // Setup output
                outputText.setText(text);

                // clear previous
                if (outputText.getHighlighter() != null) {
                    outputText.getHighlighter().removeAllHighlights();
                }

                // and setup new
                outputHighlighter = new BasicTextUI.BasicHighlighter();
                outputText.setHighlighter(outputHighlighter);
            }
        });

        resultTree.addTreeSelectionListener(new TreeSelectionListener() {
            public void valueChanged(TreeSelectionEvent e) {
                if (e.getNewLeadSelectionPath() == null || e.getNewLeadSelectionPath().getLastPathComponent() == null)
                    return;

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

                        // try to move carret
                        try {
                            Rectangle rectangle = outputText.modelToView(result.getBegin());
                            TemplateDebugDialog.this.resultTreeScrollPane.scrollRectToVisible(rectangle);
                        } catch (BadLocationException e1) {
                            e1.printStackTrace();  //To change body of catch statement use File | Settings | File Templates.
                        }
                    }
                }
            }
        });

        inputLoadButton.addActionListener(new ActionListener() {
            public void actionPerformed(ActionEvent event) {
                JFileChooser fileChooser = new JFileChooser();

                int returnValue = fileChooser.showOpenDialog(TemplateDebugDialog.this);

                if (returnValue == JFileChooser.APPROVE_OPTION) {
                    try {
                        CharBuffer buffer = CharBuffer.allocate(1);
                        File file = fileChooser.getSelectedFile();
                        FileReader fileReader = new FileReader(file);
                        BufferedReader reader = new BufferedReader(fileReader);

                        String line = "";

                        while ((line = reader.readLine()) != null) {
                            inputText.append(line);
                            inputText.append("\n");
                        }

                        reader.close();
                    } catch (FileNotFoundException e) {
                        e.printStackTrace();  //To change body of catch statement use File | Settings | File Templates.

                        JOptionPane.showMessageDialog(TemplateDebugDialog.this, "Не удалось открыть файл");
                    } catch (IOException e) {
                        e.printStackTrace();  //To change body of catch statement use File | Settings | File Templates.

                        JOptionPane.showMessageDialog(TemplateDebugDialog.this, "Не удалось открыть файл. Ошибка ввода/вывода.");
                    }
                }
            }
        });

        inputSaveButton.addActionListener(new ActionListener() {
            public void actionPerformed(ActionEvent e) {
                JFileChooser fileChooser = new JFileChooser();

                int returnValue = fileChooser.showSaveDialog(TemplateDebugDialog.this);

                if (returnValue == JFileChooser.APPROVE_OPTION) {
                    try {
                        File file = fileChooser.getSelectedFile();
                        FileWriter writer = new FileWriter(file);

                        writer.write(inputText.getText());

                        writer.close();
                    } catch (IOException e1) {
                        JOptionPane.showMessageDialog(TemplateDebugDialog.this, "Не удалось записать файл.");
                    }
                }
            }
        });

        templateModels = templateReader.getTemplateModels();
        dictionaryModel = new DictionaryModel(templateModels);
        resultTree.setModel(dictionaryModel.getTreeModel());

        // restore previous text
        inputText.setText(previousText);
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
        inputToolbar = new JToolBar();
        inputToolbar.setFloatable(false);
        panel1.add(inputToolbar, new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_WANT_GROW, GridConstraints.SIZEPOLICY_FIXED, null, new Dimension(-1, 20), null, 0, false));
        inputLoadButton = new JButton();
        inputLoadButton.setText("Загрузить");
        inputToolbar.add(inputLoadButton);
        inputSaveButton = new JButton();
        inputSaveButton.setText("Сохранить");
        inputToolbar.add(inputSaveButton);
        inputProcessButton = new JButton();
        inputProcessButton.setText("Обработать");
        inputToolbar.add(inputProcessButton);
        final JScrollPane scrollPane1 = new JScrollPane();
        panel1.add(scrollPane1, new GridConstraints(1, 0, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_WANT_GROW, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_WANT_GROW, null, null, null, 0, false));
        inputText = new JTextArea();
        inputText.setLineWrap(true);
        inputText.setWrapStyleWord(false);
        scrollPane1.setViewportView(inputText);
        final JPanel panel2 = new JPanel();
        panel2.setLayout(new GridLayoutManager(1, 1, new Insets(0, 0, 0, 0), -1, -1));
        tabs.addTab("Объекты", panel2);
        final JSplitPane splitPane1 = new JSplitPane();
        splitPane1.setDividerLocation(75);
        panel2.add(splitPane1, new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, new Dimension(200, 200), null, 0, false));
        resultTreeScrollPane = new JScrollPane();
        splitPane1.setRightComponent(resultTreeScrollPane);
        outputText = new JTextArea();
        outputText.setEditable(false);
        outputText.setLineWrap(true);
        resultTreeScrollPane.setViewportView(outputText);
        final JScrollPane scrollPane2 = new JScrollPane();
        splitPane1.setLeftComponent(scrollPane2);
        resultTree = new JTree();
        scrollPane2.setViewportView(resultTree);
    }

    /**
     * @noinspection ALL
     */
    public JComponent $$$getRootComponent$$$() {
        return contentPane;
    }
}
