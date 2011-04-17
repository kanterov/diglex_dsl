package diglex.bridge.xml.tests;

import diglex.bridge.xml.model.*;
import junit.framework.Assert;
import org.junit.Test;
import org.simpleframework.xml.Serializer;
import org.simpleframework.xml.convert.AnnotationStrategy;
import org.simpleframework.xml.core.Persister;
import org.simpleframework.xml.strategy.Strategy;
import diglex.bridge.xml.model.Class;

/**
 * Created by IntelliJ IDEA.
 * User: Gleb Kanterov
 * Date: 13.04.11
 * Time: 22:50
 */

public class DictionaryDeserializationTests {
    @Test
    public void ItShouldDeserializeDictionary() throws Exception {
        Strategy strategy = new AnnotationStrategy();
        Serializer serializer = new Persister(strategy);

        Dictionary dictionary = serializer.read(Dictionary.class, dictionaryXml);


        Assert.assertEquals(2, dictionary.getClasses().size());
        Assert.assertEquals(4, dictionary.getTemplates().size());

        // dictionary.classes[0]
        Class basicClass = dictionary.getClasses().get(0);

        Assert.assertEquals(0, basicClass.getId());
        Assert.assertEquals("Базовый", basicClass.getName());
        Assert.assertEquals(0, basicClass.getParentIds().size());
        Assert.assertEquals(0, basicClass.getProperties().size());

        // dictionary.classes[1]
        Class someClass = dictionary.getClasses().get(1);

        Assert.assertEquals(1000000000, someClass.getId());
        Assert.assertEquals("Университет", someClass.getName());
        Assert.assertEquals(1, someClass.getParentIds().size());
        Assert.assertEquals(Integer.valueOf(0), someClass.getParentIds().get(0));
        Assert.assertEquals("город", someClass.getProperties().get(0).getName());
        Assert.assertEquals(ClassPropertyType.TYPE_STRING, someClass.getProperties().get(0).getType());
        Assert.assertEquals("Новосибирск", someClass.getProperties().get(0).getDefaultValue());

        // dictionary.templates[0]
        Template template1 = dictionary.getTemplates().get(0);

        Assert.assertEquals(Integer.valueOf(1), template1.getId());
        Assert.assertEquals(1, template1.getClassIds().size());
        Assert.assertEquals(Integer.valueOf(0), template1.getClassIds().get(0));
        Assert.assertEquals(0, template1.getProperties().size());
        Assert.assertEquals(MatchMode.AbsoluteMeaningful, template1.getMatchMode());
        Assert.assertEquals(1, template1.getMatchCases().size());

        // dictionary.templates[0].matchCases[0]

        MatchCase matchCase1_1 = template1.getMatchCases().get(0);

        Assert.assertEquals(3, matchCase1_1.getItems().size());
    }

    private final String dictionaryXml =
            "<Dictionary>\n" +
            "  <Classes>\n" +
            "    <Class>\n" +
            "      <Id>0</Id>\n" +
            "      <Name>Базовый</Name>\n" +
            "      <ParentIds />\n" +
            "      <Properties />\n" +
            "    </Class>\n" +
            "    <Class>\n" +
            "      <Id>1000000000</Id>\n" +
            "      <Name>Университет</Name>\n" +
            "      <ParentIds>\n" +
            "        <Id>0</Id>\n" +
            "      </ParentIds>\n" +
            "      <Properties>\n" +
            "        <Property>\n" +
            "          <Name>город</Name>\n" +
            "          <Type>string</Type>\n" +
            "          <DefaultValue>Новосибирск</DefaultValue>\n" +
            "        </Property>\n" +
            "      </Properties>\n" +
            "    </Class>\n" +
            "  </Classes>\n" +
            "  <Templates>\n" +
            "    <Template>\n" +
            "      <Id>1</Id>\n" +
            "      <ClassIds>\n" +
            "        <Id>0</Id>\n" +
            "      </ClassIds>\n" +
            "      <Properties />\n" +
            "      <MatchMode>AbsoluteMeaningful</MatchMode>\n" +
            "      <Name>СО&#x20;РАН</Name>\n" +
            "      <MatchCases>\n" +
            "        <MatchCase>\n" +
            "          <Items>\n" +
            "            <MatchCaseItem type=\"TemplateReference\">\n" +
            "              <TemplateReference>\n" +
            "                <Repeat>\n" +
            "                  <Minimum>1</Minimum>\n" +
            "                  <Maximum>1</Maximum>\n" +
            "                </Repeat>\n" +
            "                <ReferencesId>2</ReferencesId>\n" +
            "              </TemplateReference>\n" +
            "            </MatchCaseItem>\n" +
            "            <MatchCaseItem type=\"Block\">\n" +
            "              <Block>\n" +
            "                <Repeat>\n" +
            "                  <Minimum>1</Minimum>\n" +
            "                  <Maximum>1</Maximum>\n" +
            "                </Repeat>\n" +
            "                <CaseSensitive>false</CaseSensitive>\n" +
            "                <LexemType>SpaceSymbol</LexemType>\n" +
            "                <Items>\n" +
            "                  <BlockItem type=\"AnySymbol\">\n" +
            "                    <AnySymbol>\n" +
            "                      <LexemType>SpaceSymbol</LexemType>\n" +
            "                      <TimesMinimum>0</TimesMinimum>\n" +
            "                      <TimesMaximum>2000000000</TimesMaximum>\n" +
            "                    </AnySymbol>\n" +
            "                  </BlockItem>\n" +
            "                </Items>\n" +
            "              </Block>\n" +
            "            </MatchCaseItem>\n" +
            "            <MatchCaseItem type=\"TemplateReference\">\n" +
            "              <TemplateReference>\n" +
            "                <Repeat>\n" +
            "                  <Minimum>1</Minimum>\n" +
            "                  <Maximum>1</Maximum>\n" +
            "                </Repeat>\n" +
            "                <ReferencesId>3</ReferencesId>\n" +
            "              </TemplateReference>\n" +
            "            </MatchCaseItem>\n" +
            "          </Items>\n" +
            "        </MatchCase>\n" +
            "      </MatchCases>\n" +
            "    </Template>\n" +
            "    <Template>\n" +
            "      <Id>2</Id>\n" +
            "      <ClassIds>\n" +
            "        <Id>1000000000</Id>\n" +
            "      </ClassIds>\n" +
            "      <Properties />\n" +
            "      <MatchMode>AbsoluteMeaningful</MatchMode>\n" +
            "      <Name>СО</Name>\n" +
            "      <MatchCases>\n" +
            "        <MatchCase>\n" +
            "          <Items>\n" +
            "            <MatchCaseItem type=\"Block\">\n" +
            "              <Block>\n" +
            "                <Repeat>\n" +
            "                  <Minimum>1</Minimum>\n" +
            "                  <Maximum>1</Maximum>\n" +
            "                </Repeat>\n" +
            "                <Tail>\n" +
            "                  <MaximumLength>2000000000</MaximumLength>\n" +
            "                  <MinimumLength>0</MinimumLength>\n" +
            "                </Tail>\n" +
            "                <CaseSensitive>false</CaseSensitive>\n" +
            "                <LexemType>RussianLetter</LexemType>\n" +
            "                <Items>\n" +
            "                  <BlockItem type=\"ExactString\">\n" +
            "                    <ExactString>\n" +
            "                      <LexemType>RussianLetter</LexemType>\n" +
            "                      <Value>Сибирск</Value>\n" +
            "                    </ExactString>\n" +
            "                  </BlockItem>\n" +
            "                </Items>\n" +
            "              </Block>\n" +
            "            </MatchCaseItem>\n" +
            "            <MatchCaseItem type=\"Block\">\n" +
            "              <Block>\n" +
            "                <Repeat>\n" +
            "                  <Minimum>1</Minimum>\n" +
            "                  <Maximum>1</Maximum>\n" +
            "                </Repeat>\n" +
            "                <CaseSensitive>false</CaseSensitive>\n" +
            "                <LexemType>SpaceSymbol</LexemType>\n" +
            "                <Items>\n" +
            "                  <BlockItem type=\"AnySymbol\">\n" +
            "                    <AnySymbol>\n" +
            "                      <LexemType>SpaceSymbol</LexemType>\n" +
            "                      <TimesMinimum>0</TimesMinimum>\n" +
            "                      <TimesMaximum>2000000000</TimesMaximum>\n" +
            "                    </AnySymbol>\n" +
            "                  </BlockItem>\n" +
            "                </Items>\n" +
            "              </Block>\n" +
            "            </MatchCaseItem>\n" +
            "            <MatchCaseItem type=\"Block\">\n" +
            "              <Block>\n" +
            "                <Repeat>\n" +
            "                  <Minimum>1</Minimum>\n" +
            "                  <Maximum>1</Maximum>\n" +
            "                </Repeat>\n" +
            "                <Tail>\n" +
            "                  <MaximumLength>2000000000</MaximumLength>\n" +
            "                  <MinimumLength>0</MinimumLength>\n" +
            "                </Tail>\n" +
            "                <CaseSensitive>false</CaseSensitive>\n" +
            "                <LexemType>RussianLetter</LexemType>\n" +
            "                <Items>\n" +
            "                  <BlockItem type=\"ExactString\">\n" +
            "                    <ExactString>\n" +
            "                      <LexemType>RussianLetter</LexemType>\n" +
            "                      <Value>отделен</Value>\n" +
            "                    </ExactString>\n" +
            "                  </BlockItem>\n" +
            "                </Items>\n" +
            "              </Block>\n" +
            "            </MatchCaseItem>\n" +
            "          </Items>\n" +
            "        </MatchCase>\n" +
            "        <MatchCase>\n" +
            "          <Items>\n" +
            "            <MatchCaseItem type=\"Block\">\n" +
            "              <Block>\n" +
            "                <Repeat>\n" +
            "                  <Minimum>1</Minimum>\n" +
            "                  <Maximum>1</Maximum>\n" +
            "                </Repeat>\n" +
            "                <CaseSensitive>false</CaseSensitive>\n" +
            "                <LexemType>RussianLetter</LexemType>\n" +
            "                <Items>\n" +
            "                  <BlockItem type=\"ExactString\">\n" +
            "                    <ExactString>\n" +
            "                      <LexemType>RussianLetter</LexemType>\n" +
            "                      <Value>СО</Value>\n" +
            "                    </ExactString>\n" +
            "                  </BlockItem>\n" +
            "                </Items>\n" +
            "              </Block>\n" +
            "            </MatchCaseItem>\n" +
            "          </Items>\n" +
            "        </MatchCase>\n" +
            "      </MatchCases>\n" +
            "    </Template>\n" +
            "    <Template>\n" +
            "      <Id>3</Id>\n" +
            "      <ClassIds>\n" +
            "        <Id>0</Id>\n" +
            "      </ClassIds>\n" +
            "      <Properties />\n" +
            "      <MatchMode>AbsoluteMeaningful</MatchMode>\n" +
            "      <Name>РАН</Name>\n" +
            "      <MatchCases>\n" +
            "        <MatchCase>\n" +
            "          <Items>\n" +
            "            <MatchCaseItem type=\"Block\">\n" +
            "              <Block>\n" +
            "                <Repeat>\n" +
            "                  <Minimum>1</Minimum>\n" +
            "                  <Maximum>1</Maximum>\n" +
            "                </Repeat>\n" +
            "                <Tail>\n" +
            "                  <MaximumLength>2000000000</MaximumLength>\n" +
            "                  <MinimumLength>0</MinimumLength>\n" +
            "                </Tail>\n" +
            "                <CaseSensitive>false</CaseSensitive>\n" +
            "                <LexemType>RussianLetter</LexemType>\n" +
            "                <Items>\n" +
            "                  <BlockItem type=\"ExactString\">\n" +
            "                    <ExactString>\n" +
            "                      <LexemType>RussianLetter</LexemType>\n" +
            "                      <Value>Российск</Value>\n" +
            "                    </ExactString>\n" +
            "                  </BlockItem>\n" +
            "                </Items>\n" +
            "              </Block>\n" +
            "            </MatchCaseItem>\n" +
            "            <MatchCaseItem type=\"Block\">\n" +
            "              <Block>\n" +
            "                <Repeat>\n" +
            "                  <Minimum>1</Minimum>\n" +
            "                  <Maximum>1</Maximum>\n" +
            "                </Repeat>\n" +
            "                <CaseSensitive>false</CaseSensitive>\n" +
            "                <LexemType>SpaceSymbol</LexemType>\n" +
            "                <Items>\n" +
            "                  <BlockItem type=\"AnySymbol\">\n" +
            "                    <AnySymbol>\n" +
            "                      <LexemType>SpaceSymbol</LexemType>\n" +
            "                      <TimesMinimum>0</TimesMinimum>\n" +
            "                      <TimesMaximum>2000000000</TimesMaximum>\n" +
            "                    </AnySymbol>\n" +
            "                  </BlockItem>\n" +
            "                </Items>\n" +
            "              </Block>\n" +
            "            </MatchCaseItem>\n" +
            "            <MatchCaseItem type=\"Block\">\n" +
            "              <Block>\n" +
            "                <Repeat>\n" +
            "                  <Minimum>1</Minimum>\n" +
            "                  <Maximum>1</Maximum>\n" +
            "                </Repeat>\n" +
            "                <Tail>\n" +
            "                  <MaximumLength>2000000000</MaximumLength>\n" +
            "                  <MinimumLength>0</MinimumLength>\n" +
            "                </Tail>\n" +
            "                <CaseSensitive>false</CaseSensitive>\n" +
            "                <LexemType>RussianLetter</LexemType>\n" +
            "                <Items>\n" +
            "                  <BlockItem type=\"ExactString\">\n" +
            "                    <ExactString>\n" +
            "                      <LexemType>RussianLetter</LexemType>\n" +
            "                      <Value>академ</Value>\n" +
            "                    </ExactString>\n" +
            "                  </BlockItem>\n" +
            "                </Items>\n" +
            "              </Block>\n" +
            "            </MatchCaseItem>\n" +
            "            <MatchCaseItem type=\"Block\">\n" +
            "              <Block>\n" +
            "                <Repeat>\n" +
            "                  <Minimum>1</Minimum>\n" +
            "                  <Maximum>1</Maximum>\n" +
            "                </Repeat>\n" +
            "                <CaseSensitive>false</CaseSensitive>\n" +
            "                <LexemType>SpaceSymbol</LexemType>\n" +
            "                <Items>\n" +
            "                  <BlockItem type=\"AnySymbol\">\n" +
            "                    <AnySymbol>\n" +
            "                      <LexemType>SpaceSymbol</LexemType>\n" +
            "                      <TimesMinimum>0</TimesMinimum>\n" +
            "                      <TimesMaximum>2000000000</TimesMaximum>\n" +
            "                    </AnySymbol>\n" +
            "                  </BlockItem>\n" +
            "                </Items>\n" +
            "              </Block>\n" +
            "            </MatchCaseItem>\n" +
            "            <MatchCaseItem type=\"Block\">\n" +
            "              <Block>\n" +
            "                <Repeat>\n" +
            "                  <Minimum>1</Minimum>\n" +
            "                  <Maximum>1</Maximum>\n" +
            "                </Repeat>\n" +
            "                <Tail>\n" +
            "                  <MaximumLength>2000000000</MaximumLength>\n" +
            "                  <MinimumLength>0</MinimumLength>\n" +
            "                </Tail>\n" +
            "                <CaseSensitive>false</CaseSensitive>\n" +
            "                <LexemType>RussianLetter</LexemType>\n" +
            "                <Items>\n" +
            "                  <BlockItem type=\"ExactString\">\n" +
            "                    <ExactString>\n" +
            "                      <LexemType>RussianLetter</LexemType>\n" +
            "                      <Value>наук</Value>\n" +
            "                    </ExactString>\n" +
            "                  </BlockItem>\n" +
            "                </Items>\n" +
            "              </Block>\n" +
            "            </MatchCaseItem>\n" +
            "          </Items>\n" +
            "        </MatchCase>\n" +
            "        <MatchCase>\n" +
            "          <Items>\n" +
            "            <MatchCaseItem type=\"Block\">\n" +
            "              <Block>\n" +
            "                <Repeat>\n" +
            "                  <Minimum>1</Minimum>\n" +
            "                  <Maximum>1</Maximum>\n" +
            "                </Repeat>\n" +
            "                <CaseSensitive>false</CaseSensitive>\n" +
            "                <LexemType>RussianLetter</LexemType>\n" +
            "                <Items>\n" +
            "                  <BlockItem type=\"ExactString\">\n" +
            "                    <ExactString>\n" +
            "                      <LexemType>RussianLetter</LexemType>\n" +
            "                      <Value>РАН</Value>\n" +
            "                    </ExactString>\n" +
            "                  </BlockItem>\n" +
            "                </Items>\n" +
            "              </Block>\n" +
            "            </MatchCaseItem>\n" +
            "          </Items>\n" +
            "        </MatchCase>\n" +
            "      </MatchCases>\n" +
            "    </Template>\n" +
            "    <Template>\n" +
            "      <Id>4</Id>\n" +
            "      <ClassIds>\n" +
            "        <Id>0</Id>\n" +
            "      </ClassIds>\n" +
            "      <Properties />\n" +
            "      <MatchMode>AbsoluteMeaningful</MatchMode>\n" +
            "      <Name>Множество&#x20;строк&#x20;-&#x20;пример</Name>\n" +
            "      <MatchCases>\n" +
            "        <MatchCase>\n" +
            "          <Items>\n" +
            "            <MatchCaseItem type=\"DistantContext\">\n" +
            "              <DistantContext>\n" +
            "                <Repeat>\n" +
            "                  <Minimum>0</Minimum>\n" +
            "                  <Maximum>2000000000</Maximum>\n" +
            "                </Repeat>\n" +
            "                <Conditions>\n" +
            "                  <Condition>\n" +
            "                    <NotInclude>false</NotInclude>\n" +
            "                    <NodeId>3</NodeId>\n" +
            "                  </Condition>\n" +
            "                </Conditions>\n" +
            "              </DistantContext>\n" +
            "            </MatchCaseItem>\n" +
            "          </Items>\n" +
            "        </MatchCase>\n" +
            "      </MatchCases>\n" +
            "    </Template>\n" +
            "  </Templates>\n" +
            "</Dictionary>";
}
