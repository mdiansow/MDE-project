/*
* generated by Xtext
*/
package fr.istic.idm.parser.antlr;

import com.google.inject.Inject;

import org.eclipse.xtext.parser.antlr.XtextTokenStream;
import fr.istic.idm.services.PivotMMDslGrammarAccess;

public class PivotMMDslParser extends org.eclipse.xtext.parser.antlr.AbstractAntlrParser {
	
	@Inject
	private PivotMMDslGrammarAccess grammarAccess;
	
	@Override
	protected void setInitialHiddenTokens(XtextTokenStream tokenStream) {
		tokenStream.setInitialHiddenTokens("RULE_WS", "RULE_ML_COMMENT", "RULE_SL_COMMENT");
	}
	
	@Override
	protected fr.istic.idm.parser.antlr.internal.InternalPivotMMDslParser createParser(XtextTokenStream stream) {
		return new fr.istic.idm.parser.antlr.internal.InternalPivotMMDslParser(stream, getGrammarAccess());
	}
	
	@Override 
	protected String getDefaultRuleName() {
		return "PollSystem";
	}
	
	public PivotMMDslGrammarAccess getGrammarAccess() {
		return this.grammarAccess;
	}
	
	public void setGrammarAccess(PivotMMDslGrammarAccess grammarAccess) {
		this.grammarAccess = grammarAccess;
	}
	
}