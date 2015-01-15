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

import fr.istic.idm.services.CssDslGrammarAccess;

public class CssDslParser extends AbstractContentAssistParser {
	
	@Inject
	private CssDslGrammarAccess grammarAccess;
	
	private Map<AbstractElement, String> nameMappings;
	
	@Override
	protected fr.istic.idm.ui.contentassist.antlr.internal.InternalCssDslParser createParser() {
		fr.istic.idm.ui.contentassist.antlr.internal.InternalCssDslParser result = new fr.istic.idm.ui.contentassist.antlr.internal.InternalCssDslParser(null);
		result.setGrammarAccess(grammarAccess);
		return result;
	}
	
	@Override
	protected String getRuleName(AbstractElement element) {
		if (nameMappings == null) {
			nameMappings = new HashMap<AbstractElement, String>() {
				private static final long serialVersionUID = 1L;
				{
					put(grammarAccess.getWidgetAccess().getValueAlternatives_2_0(), "rule__Widget__ValueAlternatives_2_0");
					put(grammarAccess.getCssAccess().getGroup(), "rule__Css__Group__0");
					put(grammarAccess.getWidgetAccess().getGroup(), "rule__Widget__Group__0");
					put(grammarAccess.getCssAccess().getCssAssignment_2(), "rule__Css__CssAssignment_2");
					put(grammarAccess.getWidgetAccess().getIdAssignment_0(), "rule__Widget__IdAssignment_0");
					put(grammarAccess.getWidgetAccess().getValueAssignment_2(), "rule__Widget__ValueAssignment_2");
				}
			};
		}
		return nameMappings.get(element);
	}
	
	@Override
	protected Collection<FollowElement> getFollowElements(AbstractInternalContentAssistParser parser) {
		try {
			fr.istic.idm.ui.contentassist.antlr.internal.InternalCssDslParser typedParser = (fr.istic.idm.ui.contentassist.antlr.internal.InternalCssDslParser) parser;
			typedParser.entryRuleCss();
			return typedParser.getFollowElements();
		} catch(RecognitionException ex) {
			throw new RuntimeException(ex);
		}		
	}
	
	@Override
	protected String[] getInitialHiddenTokens() {
		return new String[] { "RULE_WS", "RULE_ML_COMMENT", "RULE_SL_COMMENT" };
	}
	
	public CssDslGrammarAccess getGrammarAccess() {
		return this.grammarAccess;
	}
	
	public void setGrammarAccess(CssDslGrammarAccess grammarAccess) {
		this.grammarAccess = grammarAccess;
	}
}
