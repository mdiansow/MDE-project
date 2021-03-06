/*
* generated by Xtext
*/
package fr.istic.idm.parser.antlr;

import com.google.inject.Inject;

import org.eclipse.xtext.parser.antlr.XtextTokenStream;
import fr.istic.idm.services.CssDslGrammarAccess;

public class CssDslParser extends org.eclipse.xtext.parser.antlr.AbstractAntlrParser {
	
	@Inject
	private CssDslGrammarAccess grammarAccess;
	
	@Override
	protected void setInitialHiddenTokens(XtextTokenStream tokenStream) {
		tokenStream.setInitialHiddenTokens("RULE_WS", "RULE_ML_COMMENT", "RULE_SL_COMMENT");
	}
	
	@Override
	protected fr.istic.idm.parser.antlr.internal.InternalCssDslParser createParser(XtextTokenStream stream) {
		return new fr.istic.idm.parser.antlr.internal.InternalCssDslParser(stream, getGrammarAccess());
	}
	
	@Override 
	protected String getDefaultRuleName() {
		return "Css";
	}
	
	public CssDslGrammarAccess getGrammarAccess() {
		return this.grammarAccess;
	}
	
	public void setGrammarAccess(CssDslGrammarAccess grammarAccess) {
		this.grammarAccess = grammarAccess;
	}
	
}
