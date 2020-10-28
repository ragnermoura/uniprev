/*
 * DO NOT ALTER OR REMOVE COPYRIGHT NOTICES OR THIS HEADER.
 *
 * Copyright 2015 Oracle and/or its affiliates. All rights reserved.
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
 * Portions Copyrighted 2015 Sun Microsystems, Inc.
 */
package org.nbphpcouncil.modules.php.ci;

import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import javax.swing.event.ChangeListener;
import org.netbeans.modules.php.api.phpmodule.PhpModule;
import org.netbeans.modules.php.api.util.FileUtils;
import org.netbeans.modules.php.spi.phpmodule.ImportantFilesImplementation;
import org.openide.filesystems.FileChangeAdapter;
import org.openide.filesystems.FileEvent;
import org.openide.filesystems.FileObject;
import org.openide.filesystems.FileRenameEvent;
import org.openide.filesystems.FileUtil;
import org.openide.util.ChangeSupport;

/**
 *
 * @author junichi11
 */
public final class ConfigurationFiles extends FileChangeAdapter implements ImportantFilesImplementation {

    private final PhpModule phpModule;
    private final ChangeSupport changeSupport = new ChangeSupport(this);

    // @GuardedBy("this")
    private boolean isInitialized = false;

    public ConfigurationFiles(PhpModule phpModule) {
        assert phpModule != null;
        this.phpModule = phpModule;
    }

    @Override
    public Collection<ImportantFilesImplementation.FileInfo> getFiles() {
        List<FileObject> directories = getConfigDirectories();
        List<ImportantFilesImplementation.FileInfo> files = new ArrayList<ImportantFilesImplementation.FileInfo>();
        for (FileObject directory : directories) {
            FileObject[] children = directory.getChildren();
            for (FileObject child : children) {
                if (child.isFolder() || !FileUtils.isPhpFile(child)) {
                    continue;
                }
                files.add(new ImportantFilesImplementation.FileInfo(child));
            }
        }
        return files;
    }

    private synchronized List<FileObject> getConfigDirectories() {
        FileObject sourceDirectory = phpModule.getSourceDirectory();
        if (sourceDirectory == null) {
            // broken project
            return Collections.emptyList();
        }
        FileObject appConfig = sourceDirectory.getFileObject(CIPhpFramework.getApplicationConfigDirectoryPath());
        if (appConfig != null) {
            if (!isInitialized) {
                isInitialized = true;
                addListener(FileUtil.toFile(appConfig));
            }
            return Collections.singletonList(appConfig);
        }
        return Collections.emptyList();
    }

    private void addListener(File path) {
        try {
            FileUtil.addRecursiveListener(this, path);
        } catch (IllegalArgumentException ex) {
            // noop, already listening
            assert false : path;
        }
    }

    @Override
    public void addChangeListener(ChangeListener listener) {
        changeSupport.addChangeListener(listener);
    }

    @Override
    public void removeChangeListener(ChangeListener listener) {
        changeSupport.removeChangeListener(listener);
    }

    private void fireChange() {
        changeSupport.fireChange();
    }

    //~ FS
    @Override
    public void fileRenamed(FileRenameEvent fe) {
        fireChange();
    }

    @Override
    public void fileDeleted(FileEvent fe) {
        fireChange();
    }

    @Override
    public void fileDataCreated(FileEvent fe) {
        fireChange();
    }

    @Override
    public void fileFolderCreated(FileEvent fe) {
        fireChange();
    }

}
