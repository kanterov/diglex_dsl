package diglex.xml.textGen;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.textGen.SNodeTextGen;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jdom.Element;
import org.jdom.Document;
import org.jdom.output.Format;
import org.jdom.output.EscapeStrategy;
import org.jdom.output.XMLOutputter;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public abstract class ElementCreator {
  public static void byElement(SNode node, final SNodeTextGen textGen) {
    SNode element = SLinkOperations.getTarget(node, "rootElement", true);
    Element result = ElementCreator.createElement(element, textGen);
    Document document = new Document();
    document.setRootElement(result);
    try {
      Format prettyFormat = Format.getPrettyFormat();
      prettyFormat.setTextMode(Format.TextMode.PRESERVE);

      final EscapeStrategy oldEscapeStrategy = prettyFormat.getEscapeStrategy();
      EscapeStrategy newEscapeStrategy = new EscapeStrategy() {
        public boolean shouldEscape(char p0) {
          if (Character.isSpaceChar(p0) || Character.isWhitespace(p0)) {
            return true;
          }

          return oldEscapeStrategy.shouldEscape(p0);
        }
      };

      prettyFormat.setEscapeStrategy(newEscapeStrategy);

      XMLOutputter xmlOutputter = new XMLOutputter(prettyFormat);
      String output = xmlOutputter.outputString(document);
      textGen.append(output);
    } catch (Exception e) {
      Logger.getLogger(Document.class).error(e);
    }
  }

  protected static Element createElement(SNode element, final SNodeTextGen textGen) {
    Element result = new Element(SPropertyOperations.getString(element, "name"));
    for (SNode attribute : SLinkOperations.getTargets(element, "attribute", true)) {
      if (SPropertyOperations.getString(attribute, "value") != null) {
        result.setAttribute(SPropertyOperations.getString(attribute, "name"), SPropertyOperations.getString(attribute, "value"));
      }
    }
    boolean first = true;
    for (SNode part : SLinkOperations.getTargets(element, "content", true)) {
      if (SNodeOperations.isInstanceOf(part, "diglex.xml.structure.Text")) {
        if (!(first)) {
          result.addContent("\n");
        }
        result.addContent(SPropertyOperations.getString(SNodeOperations.cast(part, "diglex.xml.structure.Text"), "text"));
      }
      if (SNodeOperations.isInstanceOf(part, "diglex.xml.structure.Element")) {
        result.addContent(ElementCreator.createElement(SNodeOperations.cast(part, "diglex.xml.structure.Element"), textGen));
      }
      first = false;
    }
    return result;
  }
}
