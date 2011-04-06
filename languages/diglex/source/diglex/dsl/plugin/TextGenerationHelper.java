package diglex.dsl.plugin;

import com.intellij.openapi.project.Project;
import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.generationTypes.*;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.actions.ModelCheckerTool_Tool;
import jetbrains.mps.ide.progress.ITaskProgressHelper;
import jetbrains.mps.plugins.projectplugins.ProjectPluginManager;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.*;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Gleb
 * Date: 06.04.11
 * Time: 18:19
 * To change this template use File | Settings | File Templates.
 */
public class TextGenerationHelper {
    private ProjectPluginManager pluginManager;
    private IOperationContext operationContext;
    private Project project;
    private GeneratorManager generatorManager;

    public TextGenerationHelper(Project project, IOperationContext operationContext) {
        this.project = project;
        this.pluginManager = project.getComponent(ProjectPluginManager.class);
        this.operationContext = operationContext;
        this.generatorManager = project.getComponent(GeneratorManager.class);
    }

    public String getDictionaryXmlText(final SNode dictionary) {
        final List<SModelDescriptor> modelsList = new LinkedList<SModelDescriptor>();
        final DictionaryTextOutputHandler textOutputHandler = new DictionaryTextOutputHandler(dictionary);

        ModelAccess.instance().runReadAction(new Runnable() {
            public void run() {
                modelsList.add(dictionary.getModel().getModelDescriptor());
            }
        });

//        boolean checkSuccessful = pluginManager.getTool(ModelCheckerTool_Tool.class)
//                .checkModelsBeforeGenerationIfNeeded(this.operationContext, modelsList, new Runnable() {
//                    public void run() {
//                        generatorManager.generateModelsFromDifferentModules(operationContext, modelsList, textOutputHandler, true);
//                    }
//                });
//
//        if (!(checkSuccessful)) {
//            return "";
//        }

        //generatorManager.generateModelsFromDifferentModules(this.operationContext, modelsList, textOutputHandler, true);
        generatorManager.generateModelsFromDifferentModules(this.operationContext, modelsList, textOutputHandler, true);

        return textOutputHandler.getDictionaryXml();
    }

    private class DictionaryTextOutputHandler extends OutputViewGenerationHandler {
        private SNode dictionary;
        private String xml;

        private DictionaryTextOutputHandler(SNode dictionary) {
            super();
            this.dictionary = dictionary;
        }

        public String getDictionaryXml() {
            return xml;
        }

        public boolean handleOutput2(IModule module, SModelDescriptor inputModel, GenerationStatus status, IOperationContext context, ITaskProgressHelper progressHelper) {
            SModel outputModel = status.getOutputModel();
            List<SNode> roots = new ArrayList<SNode>(outputModel != null ? outputModel.getRoots() : Collections.<SNode>emptyList());

            boolean wereErrors = false;
            for (SNode root : roots) {
                TextGenerationUtil.TextGenerationResult result = TextGenerationUtil.generateText(context, root);
                wereErrors |= result.hasErrors();
                final String nodeText = result.getText();
                ThreadUtils.runInUIThreadNoWait(new Runnable() {
                    public void run() {
                        info(nodeText);
                        info("\n");
                        info("\r\n-------------------------------------------------------------------------------\n");
                    }
                });
            }

            return !wereErrors;
        }

        //@Override
        public boolean handleOutput(IModule module, SModelDescriptor inputModel, GenerationStatus status, IOperationContext context, ITaskProgressHelper progressHelper) {
            SModel outputModel = status.getOutputModel();
            List<SNode> roots = new ArrayList<SNode>(outputModel != null ? outputModel.getRoots() : Collections.<SNode>emptyList());

            info("handling output...");
            info("root size: "+roots.size());

            for (SNode root : roots) {
                // bad practice, but no another way at this moment :(, todo need to have some id's or another way
                if (root.getName().equals(dictionary.getName())) {
                    TextGenerationUtil.TextGenerationResult result = TextGenerationUtil.generateText(context, root);

                    if (result.hasErrors()){
                        info("errors in generation");
                        return false;
                    }

                    info("generation ok!");
                    xml = result.getText();
                    return true;
                }
            }

            return false;
        }
    }
}
