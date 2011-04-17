package diglex.dsl.plugin;

import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.NodeList;
import org.xml.sax.InputSource;

import javax.swing.*;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import java.io.ByteArrayInputStream;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Gleb
 * Date: 30.03.11
 * Time: 22:42
 * To change this template use File | Settings | File Templates.
 */
public class SearchResultDeserializer {
    public static List<SearchResult> getSearchResults(InputSource inputXml) {
        DocumentBuilderFactory builderFactory = null;
        DocumentBuilder builder = null;
        Document document = null;
        List<SearchResult> results = new LinkedList<SearchResult>();

        try {
            builderFactory = DocumentBuilderFactory.newInstance();
            builder = builderFactory.newDocumentBuilder();
            document = builder.parse(inputXml);

            Element root = document.getDocumentElement();

            root.normalize();

            if (root.getNodeName().equals("Error")) {
                JOptionPane.showMessageDialog(null, root.getTextContent(), "Ошибка процессора", JOptionPane.ERROR_MESSAGE);
                return Collections.emptyList();
            }

            if (!root.getNodeName().equals("Objects")) {
                JOptionPane.showMessageDialog(null, "Неизвестный корневой элемент", "Ошибка", JOptionPane.ERROR_MESSAGE);
                Collections.emptyList();
            }

            NodeList objects = root.getElementsByTagName("Object");

            for (int i = 0; i < objects.getLength(); i++) {
                Element object = (Element) objects.item(i);

                int begin = 0;
                int end = 0;
                int id = 0;

                begin = Integer.valueOf(object.getElementsByTagName("Begin").item(0).getTextContent());
                end = Integer.valueOf(object.getElementsByTagName("End").item(0).getTextContent());
                id = Integer.valueOf(object.getElementsByTagName("TemplateId").item(0).getTextContent());

                SearchResult result = new SearchResult(id, begin, end);

                results.add(result);
            }

        } catch (Exception e) {
            JOptionPane.showMessageDialog(null, e.getStackTrace().toString(), e.getMessage(), JOptionPane.ERROR_MESSAGE);
        }

        return results;
    }

    public static void main(String args[]) {
        String xml =
            "<?xml version=\"1.0\"?>" +
            "<Objects>" +
            " <Object>" +
            "  <TemplateId>1</TemplateId>" +
            "  <Begin>100</Begin>" +
            "  <End>130</End>" +
            " </Object>" +
            " <Object>" +
            "  <TemplateId>2</TemplateId>" +
            "  <Begin>200</Begin>" +
            "  <End>230</End>" +
            " </Object>" +
            " <Object>" +
            "  <TemplateId>3</TemplateId>" +
            "  <Begin>300</Begin>" +
            "  <End>330</End>" +
            " </Object>" +
            "</Objects>";

        byte []bytes = xml.getBytes();
        List<SearchResult> results = getSearchResults(new InputSource(new ByteArrayInputStream(bytes, 0, bytes.length)));

        assert results.size() == 3;

        assert results.get(0).getBegin() == 100;
        assert results.get(0).getEnd() == 130;
        assert results.get(0).getId() == 1;

        assert results.get(1).getBegin() == 200;
        assert results.get(1).getEnd() == 230;
        assert results.get(1).getId() == 2;

        assert results.get(2).getBegin() == 300;
        assert results.get(2).getEnd() == 330;
        assert results.get(2).getId() == 3;

        System.out.println(String.format("results.size() == %d", results.size()));
    }
}
