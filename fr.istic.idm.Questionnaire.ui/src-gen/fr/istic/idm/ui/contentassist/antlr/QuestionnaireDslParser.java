/*
* generated by Xtext
*/
package fr.istic.idm.ui.contentassist.antlr;

import java.util.Collection;
import java.util.Map;
import java.util.HashMap;

import org.antlr.runtime.RecognitionException;
import org.eclipse.xtext.AbstractElement;
import org.eclipse.xtext.ui.editor.contentassist.antlr.AbstractContentAssistParser;
import org.eclipse.xtext.ui.editor.contentassist.antlr.FollowElement;
import org.eclipse.xtext.ui.editor.contentassist.antlr.internal.AbstractInternalContentAssistParser;

import com.google.inject.Inject;

import fr.istic.idm.services.QuestionnaireDslGrammarAccess;

public class QuestionnaireDslParser extends AbstractContentAssistParser {
	
	@Inject
	private QuestionnaireDslGrammarAccess grammarAccess;
	
	private Map<AbstractElement, String> nameMappings;
	
	@Override
	protected fr.istic.idm.ui.contentassist.antlr.internal.InternalQuestionnaireDslParser createParser() {
		fr.istic.idm.ui.contentassist.antlr.internal.InternalQuestionnaireDslParser result = new fr.istic.idm.ui.contentassist.antlr.internal.InternalQuestionnaireDslParser(null);
		result.setGrammarAccess(grammarAccess);
		return result;
	}
	
	@Override
	protected String getRuleName(AbstractElement element) {
		if (nameMappings == null) {
			nameMappings = new HashMap<AbstractElement, String>() {
				private static final long serialVersionUID = 1L;
				{
					put(grammarAccess.getSondageAccess().getGroup(), "rule__Sondage__Group__0");
					put(grammarAccess.getQuestionnaireAccess().getGroup(), "rule__Questionnaire__Group__0");
					put(grammarAccess.getQuestionAccess().getGroup(), "rule__Question__Group__0");
					put(grammarAccess.getOptionAccess().getGroup(), "rule__Option__Group__0");
					put(grammarAccess.getOptionAccess().getGroup_1(), "rule__Option__Group_1__0");
					put(grammarAccess.getSondageAccess().getSondageAssignment_2(), "rule__Sondage__SondageAssignment_2");
					put(grammarAccess.getQuestionnaireAccess().getNameAssignment_1(), "rule__Questionnaire__NameAssignment_1");
					put(grammarAccess.getQuestionnaireAccess().getQuestionnaireAssignment_3(), "rule__Questionnaire__QuestionnaireAssignment_3");
					put(grammarAccess.getQuestionAccess().getNameAssignment_1(), "rule__Question__NameAssignment_1");
					put(grammarAccess.getQuestionAccess().getTextAssignment_3(), "rule__Question__TextAssignment_3");
					put(grammarAccess.getQuestionAccess().getQuestionAssignment_4(), "rule__Question__QuestionAssignment_4");
					put(grammarAccess.getOptionAccess().getTextAssignment_1_2(), "rule__Option__TextAssignment_1_2");
				}
			};
		}
		return nameMappings.get(element);
	}
	
	@Override
	protected Collection<FollowElement> getFollowElements(AbstractInternalContentAssistParser parser) {
		try {
			fr.istic.idm.ui.contentassist.antlr.internal.InternalQuestionnaireDslParser typedParser = (fr.istic.idm.ui.contentassist.antlr.internal.InternalQuestionnaireDslParser) parser;
			typedParser.entryRuleSondage();
			return typedParser.getFollowElements();
		} catch(RecognitionException ex) {
			throw new RuntimeException(ex);
		}		
	}
	
	@Override
	protected String[] getInitialHiddenTokens() {
		return new String[] { "RULE_WS", "RULE_ML_COMMENT", "RULE_SL_COMMENT" };
	}
	
	public QuestionnaireDslGrammarAccess getGrammarAccess() {
		return this.grammarAccess;
	}
	
	public void setGrammarAccess(QuestionnaireDslGrammarAccess grammarAccess) {
		this.grammarAccess = grammarAccess;
	}
}
