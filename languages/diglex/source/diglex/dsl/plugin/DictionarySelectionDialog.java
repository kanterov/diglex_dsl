package diglex.dsl.plugin;

import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.GridLayoutManager;
import diglex.dsl.structure.Dictionary;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Condition;

import javax.swing.*;
import javax.swing.event.ListSelectionEvent;
import javax.swing.event.ListSelectionListener;
import java.awt.*;
import java.awt.event.*;
import java.util.LinkedList;
import java.util.List;

public class DictionarySelectionDialog extends JDialog {
    private JPanel contentPane;
    private JButton buttonOK;
    private JButton buttonCancel;
    private JList dictionaryList;

    private Dictionary selectedDictionary = null;
    private SNode selectedDictionaryNode = null; {
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
        contentPane.setLayout(new GridLayoutManager(2, 1, new Insets(10, 10, 10, 10), -1, -1, true, false));
        final JPanel panel1 = new JPanel();
        panel1.setLayout(new GridLayoutManager(1, 2, new Insets(0, 0, 0, 0), -1, -1));
        contentPane.add(panel1, new GridConstraints(1, 0, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, 1, null, null, null, 0, false));
        final JPanel panel2 = new JPanel();
        panel2.setLayout(new GridLayoutManager(1, 1, new Insets(0, 0, 0, 0), -1, -1));
        panel1.add(panel2, new GridConstraints(0, 1, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0, false));
        buttonCancel = new JButton();
        buttonCancel.setText("Cancel");
        panel2.add(buttonCancel, new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));
        buttonOK = new JButton();
        buttonOK.setText("OK");
        panel1.add(buttonOK, new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));
        final JPanel panel3 = new JPanel();
        panel3.setLayout(new GridLayoutManager(1, 1, new Insets(0, 0, 0, 0), -1, -1));
        contentPane.add(panel3, new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0, false));
        dictionaryList = new JList();
        panel3.add(dictionaryList, new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH, GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_WANT_GROW, null, new Dimension(150, 50), null, 0, false));
    }

    /**
     * @noinspection ALL
     */
    public JComponent $$$getRootComponent$$$() {
        return contentPane;
    }

    private class DictionaryItem {
        private Dictionary dictionary;

        public DictionaryItem(Dictionary dictionary) {
            this.dictionary = dictionary;
        }

        public Dictionary getDictionary() {
            return dictionary;
        }

        public SNode getDictionaryNode() {
            return dictionary.getNode();
        }

        @Override
        public String toString() {
            return dictionary.getName();
        }
    }

    private class DictionaryListModel extends AbstractListModel {
        private List<DictionaryItem> dictionaryItems = new LinkedList<DictionaryItem>();

        private DictionaryListModel(List<Dictionary> dictionaries) {
            for (Dictionary dictionary : dictionaries) {
                dictionaryItems.add(new DictionaryItem(dictionary));
            }
        }

        public int getSize() {
            return dictionaryItems.size();
        }

        public Object getElementAt(int index) {
            return dictionaryItems.get(index);
        }
    }

    ;

    private AbstractListModel dictionaryListModel;

    public DictionarySelectionDialog(SModel model) {
        setContentPane(contentPane);
        setModal(true);
        getRootPane().setDefaultButton(buttonOK);

        setTitle("Выберите словарь");

        buttonOK.addActionListener(new ActionListener() {
            public void actionPerformed(ActionEvent e) {
                onOK();
            }
        });

        buttonCancel.addActionListener(new ActionListener() {
            public void actionPerformed(ActionEvent e) {
                onCancel();
            }
        });

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


// call on selection changed
        dictionaryList.addListSelectionListener(new ListSelectionListener() {
            public void valueChanged(ListSelectionEvent e) {
                // we need final result
                if (e.getValueIsAdjusting())
                    return;

                if (dictionaryList.isSelectionEmpty()) {
                    selectedDictionary = null;
                } else {
                    int index = dictionaryList.getSelectedIndex();
                    DictionaryItem dictionaryItem = (DictionaryItem) dictionaryListModel.getElementAt(index);

                    selectedDictionary = dictionaryItem.getDictionary();
                    selectedDictionaryNode = dictionaryItem.getDictionaryNode();
                }
            }
        });

        List<Dictionary> dictionaries = getModelDictionaries(model);
        dictionaryListModel = new DictionaryListModel(dictionaries);
        dictionaryList.setModel(dictionaryListModel);
    }

    private List<Dictionary> getModelDictionaries(SModel model) {
        List<SNode> dictionaryNodes = model.getRoots(new Condition<SNode>() {
            public boolean met(SNode node) {
                if (node.getConceptFqName().equals(Dictionary.concept)) {
                    return true;
                }

                return false;
            }
        });
        List<Dictionary> dictionaries = new LinkedList<Dictionary>();

        for (SNode node : dictionaryNodes) {
            dictionaries.add(new Dictionary(node));
        }

        return dictionaries;
    }

    public SNode getSelectedDictionaryNode() {
        return selectedDictionaryNode;
    }

    public Dictionary getSelectedDictionary() {
        return selectedDictionary;
    }

    private void onOK() {
// add your code here
        dispose();
    }

    private void onCancel() {
// add your code here if necessary
        dispose();
    }
}