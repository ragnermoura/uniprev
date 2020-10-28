/*
 * DO NOT ALTER OR REMOVE COPYRIGHT NOTICES OR THIS HEADER.
 *
 * Copyright 2011 Oracle and/or its affiliates. All rights reserved.
 *
 * Oracle and Java are registered trademarks of Oracle and/or its affiliates.
 * Other names may be trademarks of their respective owners.
 *
 * The contents of this file are subject to the terms of either the GNU
 * General Public License Version 2 only ("GPL") or the Common
 * Development and Distribution License("CDDL") (collectively, the
 * "License"). You may not use this file except in compliance with the
 * License. You can obtain a copy of the License at
 * http://www.netbeans.org/cddl-gplv2.html
 * or nbbuild/licenses/CDDL-GPL-2-CP. See the License for the
 * specific language governing permissions and limitations under the
 * License.  When distributing the software, include this License Header
 * Notice in each file and include the License file at
 * nbbuild/licenses/CDDL-GPL-2-CP.  Oracle designates this
 * particular file as subject to the "Classpath" exception as provided
 * by Oracle in the GPL Version 2 section of the License file that
 * accompanied this code. If applicable, add the following below the
 * License Header, with the fields enclosed by brackets [] replaced by
 * your own identifying information:
 * "Portions Copyrighted [year] [name of copyright owner]"
 *
 * If you wish your version of this file to be governed by only the CDDL
 * or only the GPL Version 2, indicate your decision by adding
 * "[Contributor] elects to include this software in this distribution
 * under the [CDDL or GPL Version 2] license." If you do not indicate a
 * single choice of license, a recipient has the option to distribute
 * your version of this file under either the CDDL, the GPL Version 2 or
 * to extend the choice of license to its licensees as provided above.
 * However, if you add GPL Version 2 code and therefore, elected the GPL
 * Version 2 license, then the option applies only if the new code is
 * made subject to such option by the copyright holder.
 *
 * Contributor(s):
 *
 * Portions Copyrighted 2011 Sun Microsystems, Inc.
 */
package org.nbphpcouncil.modules.php.ci.ui.options;

import java.awt.Dialog;
import java.awt.Dimension;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.io.File;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import javax.swing.event.ListSelectionEvent;
import javax.swing.event.ListSelectionListener;
import javax.swing.table.AbstractTableModel;
import org.openide.DialogDescriptor;
import org.openide.DialogDisplayer;
import org.openide.NotificationLineSupport;
import org.openide.NotifyDescriptor;
import org.openide.util.NbBundle;

/**
 *
 * @author Junji Takakura
 */
public class CategoryArchiveFiles extends StorablePanel {

    private static final long serialVersionUID = 1L;
    private final CIEntry.Type type;
    private EntryTableModel model = new EntryTableModel();

    public CategoryArchiveFiles(CIEntry.Type type) {
        this.type = type;

        initComponents();
        initEntryTable();

        setMinimumSize(new Dimension(400, 200));
        setPreferredSize(new Dimension(400, 200));

        entryTable.getAccessibleContext().setAccessibleDescription(getMessage("ACSD_PathList"));
        addZipButton.getAccessibleContext().setAccessibleDescription(getMessage("ACSD_AddZIP"));
        moveUpButton.getAccessibleContext().setAccessibleDescription(getMessage("ACSD_MoveUp"));
        moveDownButton.getAccessibleContext().setAccessibleDescription(getMessage("ACSD_MoveDown"));
        removeButton.getAccessibleContext().setAccessibleDescription(getMessage("ACSD_Remove"));

        getAccessibleContext().setAccessibleDescription(getMessage("ACSD_CustomNbClassPathEditor"));
    }

    /** This method is called from within the constructor to
     * initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is
     * always regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {
        java.awt.GridBagConstraints gridBagConstraints;

        innerPanel = new javax.swing.JPanel();
        pathScrollPane = new javax.swing.JScrollPane();
        entryTable = new javax.swing.JTable(){
            @Override
            public boolean getScrollableTracksViewportHeight() {
                return true;
            }
        };
        addZipButton = new javax.swing.JButton();
        editButton = new javax.swing.JButton();
        removeButton = new javax.swing.JButton();
        downloadButton = new javax.swing.JButton();
        moveUpButton = new javax.swing.JButton();
        moveDownButton = new javax.swing.JButton();

        setLayout(new java.awt.BorderLayout());

        innerPanel.setLayout(new java.awt.GridBagLayout());

        entryTable.setModel(model);
        pathScrollPane.setViewportView(entryTable);

        gridBagConstraints = new java.awt.GridBagConstraints();
        gridBagConstraints.gridx = 0;
        gridBagConstraints.gridy = 0;
        gridBagConstraints.gridheight = 6;
        gridBagConstraints.fill = java.awt.GridBagConstraints.BOTH;
        gridBagConstraints.anchor = java.awt.GridBagConstraints.NORTHWEST;
        gridBagConstraints.weightx = 1.0;
        gridBagConstraints.weighty = 1.0;
        gridBagConstraints.insets = new java.awt.Insets(0, 0, 0, 11);
        innerPanel.add(pathScrollPane, gridBagConstraints);

        org.openide.awt.Mnemonics.setLocalizedText(addZipButton, org.openide.util.NbBundle.getMessage(CategoryArchiveFiles.class, "CategoryArchiveFiles.addZipButton.text")); // NOI18N
        addZipButton.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                addZipButtonActionPerformed(evt);
            }
        });
        gridBagConstraints = new java.awt.GridBagConstraints();
        gridBagConstraints.gridx = 1;
        gridBagConstraints.gridy = 0;
        gridBagConstraints.fill = java.awt.GridBagConstraints.HORIZONTAL;
        gridBagConstraints.anchor = java.awt.GridBagConstraints.NORTH;
        gridBagConstraints.insets = new java.awt.Insets(0, 0, 5, 0);
        innerPanel.add(addZipButton, gridBagConstraints);

        org.openide.awt.Mnemonics.setLocalizedText(editButton, org.openide.util.NbBundle.getMessage(CategoryArchiveFiles.class, "CategoryArchiveFiles.editButton.text")); // NOI18N
        editButton.setEnabled(false);
        editButton.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                editButtonActionPerformed(evt);
            }
        });
        gridBagConstraints = new java.awt.GridBagConstraints();
        gridBagConstraints.gridx = 1;
        gridBagConstraints.gridy = 1;
        gridBagConstraints.fill = java.awt.GridBagConstraints.HORIZONTAL;
        gridBagConstraints.anchor = java.awt.GridBagConstraints.NORTH;
        gridBagConstraints.insets = new java.awt.Insets(0, 0, 5, 0);
        innerPanel.add(editButton, gridBagConstraints);

        org.openide.awt.Mnemonics.setLocalizedText(removeButton, org.openide.util.NbBundle.getMessage(CategoryArchiveFiles.class, "CategoryArchiveFiles.removeButton.text")); // NOI18N
        removeButton.setEnabled(false);
        removeButton.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                removeButtonActionPerformed(evt);
            }
        });
        gridBagConstraints = new java.awt.GridBagConstraints();
        gridBagConstraints.gridx = 1;
        gridBagConstraints.gridy = 2;
        gridBagConstraints.fill = java.awt.GridBagConstraints.HORIZONTAL;
        gridBagConstraints.anchor = java.awt.GridBagConstraints.NORTH;
        gridBagConstraints.insets = new java.awt.Insets(0, 0, 5, 0);
        innerPanel.add(removeButton, gridBagConstraints);

        org.openide.awt.Mnemonics.setLocalizedText(downloadButton, org.openide.util.NbBundle.getMessage(CategoryArchiveFiles.class, "CategoryArchiveFiles.downloadButton.text")); // NOI18N
        downloadButton.setEnabled(false);
        downloadButton.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                downloadButtonActionPerformed(evt);
            }
        });
        gridBagConstraints = new java.awt.GridBagConstraints();
        gridBagConstraints.gridx = 1;
        gridBagConstraints.gridy = 3;
        gridBagConstraints.fill = java.awt.GridBagConstraints.HORIZONTAL;
        gridBagConstraints.anchor = java.awt.GridBagConstraints.NORTH;
        gridBagConstraints.insets = new java.awt.Insets(0, 0, 5, 0);
        innerPanel.add(downloadButton, gridBagConstraints);

        org.openide.awt.Mnemonics.setLocalizedText(moveUpButton, org.openide.util.NbBundle.getMessage(CategoryArchiveFiles.class, "CategoryArchiveFiles.moveUpButton.text")); // NOI18N
        moveUpButton.setEnabled(false);
        moveUpButton.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                moveUpButtonActionPerformed(evt);
            }
        });
        gridBagConstraints = new java.awt.GridBagConstraints();
        gridBagConstraints.gridx = 1;
        gridBagConstraints.gridy = 4;
        gridBagConstraints.fill = java.awt.GridBagConstraints.HORIZONTAL;
        gridBagConstraints.anchor = java.awt.GridBagConstraints.NORTH;
        gridBagConstraints.insets = new java.awt.Insets(0, 0, 5, 0);
        innerPanel.add(moveUpButton, gridBagConstraints);

        org.openide.awt.Mnemonics.setLocalizedText(moveDownButton, org.openide.util.NbBundle.getMessage(CategoryArchiveFiles.class, "CategoryArchiveFiles.moveDownButton.text")); // NOI18N
        moveDownButton.setEnabled(false);
        moveDownButton.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                moveDownButtonActionPerformed(evt);
            }
        });
        gridBagConstraints = new java.awt.GridBagConstraints();
        gridBagConstraints.gridx = 1;
        gridBagConstraints.gridy = 5;
        gridBagConstraints.fill = java.awt.GridBagConstraints.HORIZONTAL;
        gridBagConstraints.anchor = java.awt.GridBagConstraints.NORTH;
        gridBagConstraints.insets = new java.awt.Insets(0, 0, 5, 0);
        innerPanel.add(moveDownButton, gridBagConstraints);

        add(innerPanel, java.awt.BorderLayout.CENTER);
    }// </editor-fold>//GEN-END:initComponents

    private void addZipButtonActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_addZipButtonActionPerformed
        final CIEntry entry = new CIEntry();
        final CIEntryEditPanel panel = new CIEntryEditPanel();
        panel.load(entry);
        panel.setFileEntryMap(model.getEntryMap());

        final DialogDescriptor descriptor = new DialogDescriptor(
                panel,
                getMessage("CTL_AddArchiveFile"), // NOI18N
                true,
                NotifyDescriptor.OK_CANCEL_OPTION,
                NotifyDescriptor.OK_OPTION,
                null);
        descriptor.setClosingOptions(new Object[]{});
        NotificationLineSupport notificationLineSupport = descriptor.createNotificationLineSupport();
        panel.setValidityObjects(descriptor, notificationLineSupport);

        final Dialog dialog = DialogDisplayer.getDefault().createDialog(descriptor);
        dialog.getAccessibleContext().setAccessibleName(getMessage("ACSN_Dialog")); // NOI18N
        dialog.getAccessibleContext().setAccessibleDescription(getMessage("ACSD_Dialog")); // NOI18N
        dialog.setResizable(false);
        descriptor.setButtonListener(new ActionListener() {

            @Override
            public void actionPerformed(ActionEvent e) {
                if (DialogDescriptor.OK_OPTION.equals(e.getSource())) {
                }
                dialog.setVisible(false);
            }
        });

        dialog.setVisible(true);

        if (NotifyDescriptor.OK_OPTION.equals(descriptor.getValue())) {
            panel.store(entry);
            model.addEntry(entry);
            int rowIndex = entryTable.getRowCount() - 1;
            entryTable.setRowSelectionInterval(rowIndex, rowIndex);
        }

        dialog.dispose();
    }//GEN-LAST:event_addZipButtonActionPerformed

    private void editButtonActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_editButtonActionPerformed
        int rowIndex = entryTable.getSelectedRow();

        if (rowIndex >= 0) {
            final CIEntry entry = model.getEntry(rowIndex);
            final CIEntryEditPanel panel = new CIEntryEditPanel();
            panel.load(entry);
            panel.setFileEntryMap(model.getEntryMap(entry));

            final DialogDescriptor descriptor = new DialogDescriptor(
                    panel,
                    getMessage("CTL_AddArchiveFile"), // NOI18N
                    true,
                    NotifyDescriptor.OK_CANCEL_OPTION,
                    NotifyDescriptor.OK_OPTION,
                    null);
            descriptor.setClosingOptions(new Object[]{});
            NotificationLineSupport notificationLineSupport = descriptor.createNotificationLineSupport();
            panel.setValidityObjects(descriptor, notificationLineSupport);

            final Dialog dialog = DialogDisplayer.getDefault().createDialog(descriptor);
            dialog.getAccessibleContext().setAccessibleName(getMessage("ACSN_Dialog")); // NOI18N
            dialog.getAccessibleContext().setAccessibleDescription(getMessage("ACSD_Dialog")); // NOI18N
            dialog.setResizable(false);
            descriptor.setButtonListener(new ActionListener() {

                @Override
                public void actionPerformed(ActionEvent e) {
                    if (DialogDescriptor.OK_OPTION.equals(e.getSource())) {
                    }
                    dialog.setVisible(false);
                }
            });

            dialog.setVisible(true);

            if (NotifyDescriptor.OK_OPTION.equals(descriptor.getValue())) {
                panel.store(entry);
                model.setEntry(rowIndex, entry);
                entryTable.setRowSelectionInterval(rowIndex, rowIndex);
            }

            dialog.dispose();
        }
    }//GEN-LAST:event_editButtonActionPerformed

    private void removeButtonActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_removeButtonActionPerformed
        int rowIndex = entryTable.getSelectedRow();

        if (rowIndex >= 0) {
            model.removeEntry(rowIndex);
            rowIndex--;

            if (rowIndex >= 0) {
                entryTable.setRowSelectionInterval(rowIndex, rowIndex);
            }
        }
    }//GEN-LAST:event_removeButtonActionPerformed

    private void downloadButtonActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_downloadButtonActionPerformed
        throw new UnsupportedOperationException("Not supported yet.");
    }//GEN-LAST:event_downloadButtonActionPerformed

    private void moveUpButtonActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_moveUpButtonActionPerformed
        int from = entryTable.getSelectedRow();

        if (from >= 0) {
            int to = from - 1;
            model.rotate(from, to);

            if (model.getRowCount() > 0 && to >= 0) {
                entryTable.setRowSelectionInterval(to, to);
            }
        }
    }//GEN-LAST:event_moveUpButtonActionPerformed

    private void moveDownButtonActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_moveDownButtonActionPerformed
        int from = entryTable.getSelectedRow();

        if (from >= 0) {
            int to = from + 1;
            model.rotate(from, to);

            if (model.getRowCount() > 0 && to >= 0) {
                entryTable.setRowSelectionInterval(to, to);
            }
        }
    }//GEN-LAST:event_moveDownButtonActionPerformed
    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton addZipButton;
    private javax.swing.JButton downloadButton;
    private javax.swing.JButton editButton;
    private javax.swing.JTable entryTable;
    private javax.swing.JPanel innerPanel;
    private javax.swing.JButton moveDownButton;
    private javax.swing.JButton moveUpButton;
    private javax.swing.JScrollPane pathScrollPane;
    private javax.swing.JButton removeButton;
    // End of variables declaration//GEN-END:variables

    @Override
    void load() {
        model.clear();
        model.setEntries(CIOptions.getInstance().getEntries(type));
    }

    @Override
    void store() {
        CIOptions.getInstance().clearEntries(type);
        CIOptions.getInstance().putEntries(type, model.getEntries());
    }

    boolean checkValid() {
        boolean isValid = true;

        Map<String, String> entryMap = model.getEntryMap();

        for (Map.Entry<String, String> entry : entryMap.entrySet()) {
            String name = entry.getKey();
            String path = entry.getValue();

            if (name == null || name.trim().length() == 0) {
                isValid = false;
            } else if (path == null || path.trim().length() == 0) {
                isValid = false;
            } else if (!new File(path).isFile()) {
                isValid = false;
            }
        }

        return isValid;
    }

    private void initEntryTable() {
        editButton.setEnabled(false);
        removeButton.setEnabled(false);
        moveUpButton.setEnabled(false);
        moveDownButton.setEnabled(false);

        entryTable.getSelectionModel().addListSelectionListener(new ListSelectionListener() {

            @Override
            public void valueChanged(ListSelectionEvent e) {
                int rowIndex = entryTable.getSelectedRow();

                editButton.setEnabled(rowIndex >= 0);
                removeButton.setEnabled(rowIndex >= 0);
                moveUpButton.setEnabled(rowIndex > 0);
                moveDownButton.setEnabled(rowIndex >= 0 && rowIndex < entryTable.getRowCount() - 1);
            }
        });
    }

    private String getMessage(String resourceName, Object... parameters) {
        return NbBundle.getMessage(CategoryArchiveFiles.class, resourceName, parameters);
    }

    private class EntryTableModel extends AbstractTableModel {

        private static final long serialVersionUID = 1L;
        private final String[] columns;
        private List<CIEntry> rows;

        public EntryTableModel() {
            this.columns = new String[]{
                getMessage("TTL_ColumnModel_Name"), // NOI18N
                getMessage("TTL_ColumnModel_Path") // NOI18N
            };
            this.rows = new LinkedList<CIEntry>();
        }

        @Override
        public int getRowCount() {
            return rows.size();
        }

        @Override
        public int getColumnCount() {
            return columns.length;
        }

        @Override
        public Class<?> getColumnClass(int columnIndex) {
            return getValueAt(0, columnIndex).getClass();
        }

        @Override
        public String getColumnName(int columnIndex) {
            return columns[columnIndex];
        }

        @Override
        public Object getValueAt(int rowIndex, int columnIndex) {
            Object value = null;
            CIEntry entry = rows.get(rowIndex);

            if (columnIndex == 0) {
                value = entry.getName();
            } else {
                value = entry.getPath();
            }

            return value;
        }

        @Override
        public void setValueAt(Object aValue, int rowIndex, int columnIndex) {
            throw new UnsupportedOperationException("Not supported yet."); // NOI18N
        }

        public List<CIEntry> getEntries() {
            return rows;
        }

        public void setEntries(List<CIEntry> entries) {
            rows = entries;
            fireTableDataChanged();
        }

        public CIEntry getEntry(int rowIndex) {
            return rows.get(rowIndex);
        }

        public void setEntry(int rowIndex, CIEntry entry) {
            rows.set(rowIndex, entry);
            fireTableRowsUpdated(rowIndex, rowIndex);
        }

        public void addEntry(CIEntry entry) {
            rows.add(entry);

            int rowIndex = rows.indexOf(entry);
            fireTableRowsInserted(rowIndex, rowIndex);
        }

        public void removeEntry(CIEntry entry) {
            removeEntry(rows.indexOf(entry));
        }

        public void removeEntry(int rowIndex) {
            rows.remove(rowIndex);
            fireTableRowsDeleted(rowIndex, rowIndex);
        }

        public void clear() {
            rows.clear();
            fireTableDataChanged();
        }

        public void rotate(int from, int to) {
            CIEntry tmp = rows.get(to);
            rows.set(to, rows.get(from));
            rows.set(from, tmp);

            fireTableRowsUpdated(from, to);
        }

        public Map<String, String> getEntryMap() {
            return getEntryMap(null);
        }

        public Map<String, String> getEntryMap(CIEntry exclusion) {
            Map<String, String> entryMap = new HashMap<String, String>();

            for (CIEntry row : rows) {
                entryMap.put(row.getName(), row.getPath());
            }

            if (exclusion != null) {
                entryMap.remove(exclusion.getName());
            }

            return entryMap;
        }
    }
}
