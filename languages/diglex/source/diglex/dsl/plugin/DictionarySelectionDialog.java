package diglex.dsl.plugin;

import diglex.dsl.structure.Dictionary;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Condition;

import javax.swing.*;
import javax.swing.event.ListSelectionEvent;
import javax.swing.event.ListSelectionListener;
import java.awt.event.*;
import java.util.LinkedList;
import java.util.List;

public class DictionarySelectionDialog extends JDialog {
    private JPanel contentPane;
    private JButton buttonOK;
    private JButton buttonCancel;
    private JList dictionaryList;

    private Dictionary selectedDictionary = null;

    private class DictionaryItem
    {
        private Dictionary dictionary;

        public DictionaryItem(Dictionary dictionary) {
            this.dictionary = dictionary;
        }

        public Dictionary getDictionary() {
            return dictionary;
        }

        @Override
        public String toString() {
            return dictionary.getName();
        }
    }

    private class DictionaryListModel extends AbstractListModel
    {
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
    };

    private AbstractListModel dictionaryListModel;

    public DictionarySelectionDialog(SModel model) {
        setContentPane(contentPane);
        setModal(true);
        getRootPane().setDefaultButton(buttonOK);

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

        List<SNode> dictionaryNodes =  model.getRoots(new Condition<SNode>() {
            public boolean met(SNode node) {
                if (node.getConceptFqName().equals(Dictionary.concept)) {
                    return true;
                }

                return false;
            }
        });

// call on selection changed
        dictionaryList.addListSelectionListener(new ListSelectionListener() {
            public void valueChanged(ListSelectionEvent e) {
                // we need final result
                if (e.getValueIsAdjusting())
                    return;

                if (dictionaryList.isSelectionEmpty()) {
                    selectedDictionary = null;
                }
                else {
                    int index = dictionaryList.getSelectedIndex();
                    DictionaryItem dictionaryItem = (DictionaryItem) dictionaryListModel.getElementAt(index);

                    selectedDictionary = dictionaryItem.getDictionary();
                }
            }
        });

        List<Dictionary> dictionaries = getModelDictionaries(model);
        dictionaryListModel = new DictionaryListModel(dictionaries);
    }

    private void onOK() {
        dispose();
    }

    private void onCancel() {
        // reset selected Dictionary
        selectedDictionary = null;

        dispose();
    }

    public Dictionary getSelectedDictionary() {
        return selectedDictionary;
    }

    private List<Dictionary> getModelDictionaries(SModel model) {
        List<SNode> dictionaryNodes =  model.getRoots(new Condition<SNode>() {
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
}
