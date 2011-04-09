package diglex.dsl.plugin;

import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Gleb
 * Date: 04.04.11
 * Time: 11:32
 * To change this template use File | Settings | File Templates.
 */
public interface ITemplateReader {
    List<TemplateModel> getTemplateModels();

    void addObserver(ITemplateObserver observer);
    void deleteObserver(ITemplateObserver observer);
}
