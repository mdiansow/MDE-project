/*
* generated by Xtext
*/
grammar InternalCssDsl;

options {
	superClass=AbstractInternalContentAssistParser;
	
}

@lexer::header {
package fr.istic.idm.ui.contentassist.antlr.internal;

// Hack: Use our own Lexer superclass by means of import. 
// Currently there is no other way to specify the superclass for the lexer.
import org.eclipse.xtext.ui.editor.contentassist.antlr.internal.Lexer;
}

@parser::header {
package fr.istic.idm.ui.contentassist.antlr.internal; 

import java.io.InputStream;
import org.eclipse.xtext.*;
import org.eclipse.xtext.parser.*;
import org.eclipse.xtext.parser.impl.*;
import org.eclipse.emf.ecore.util.EcoreUtil;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.xtext.parser.antlr.XtextTokenStream;
import org.eclipse.xtext.parser.antlr.XtextTokenStream.HiddenTokens;
import org.eclipse.xtext.ui.editor.contentassist.antlr.internal.AbstractInternalContentAssistParser;
import org.eclipse.xtext.ui.editor.contentassist.antlr.internal.DFA;
import fr.istic.idm.services.CssDslGrammarAccess;

}

@parser::members {
 
 	private CssDslGrammarAccess grammarAccess;
 	
    public void setGrammarAccess(CssDslGrammarAccess grammarAccess) {
    	this.grammarAccess = grammarAccess;
    }
    
    @Override
    protected Grammar getGrammar() {
    	return grammarAccess.getGrammar();
    }
    
    @Override
    protected String getValueForTokenName(String tokenName) {
    	return tokenName;
    }

}




// Entry rule entryRuleCss
entryRuleCss 
:
{ before(grammarAccess.getCssRule()); }
	 ruleCss
{ after(grammarAccess.getCssRule()); } 
	 EOF 
;

// Rule Css
ruleCss
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getCssAccess().getGroup()); }
(rule__Css__Group__0)
{ after(grammarAccess.getCssAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleWidget
entryRuleWidget 
:
{ before(grammarAccess.getWidgetRule()); }
	 ruleWidget
{ after(grammarAccess.getWidgetRule()); } 
	 EOF 
;

// Rule Widget
ruleWidget
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getWidgetAccess().getGroup()); }
(rule__Widget__Group__0)
{ after(grammarAccess.getWidgetAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}




rule__Widget__ValueAlternatives_2_0
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getWidgetAccess().getValueCheckBoxKeyword_2_0_0()); }

	'CheckBox' 

{ after(grammarAccess.getWidgetAccess().getValueCheckBoxKeyword_2_0_0()); }
)

    |(
{ before(grammarAccess.getWidgetAccess().getValueComboBoxKeyword_2_0_1()); }

	'ComboBox' 

{ after(grammarAccess.getWidgetAccess().getValueComboBoxKeyword_2_0_1()); }
)

    |(
{ before(grammarAccess.getWidgetAccess().getValueTextFieldKeyword_2_0_2()); }

	'TextField' 

{ after(grammarAccess.getWidgetAccess().getValueTextFieldKeyword_2_0_2()); }
)

    |(
{ before(grammarAccess.getWidgetAccess().getValueRadioButtonKeyword_2_0_3()); }

	'RadioButton' 

{ after(grammarAccess.getWidgetAccess().getValueRadioButtonKeyword_2_0_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}



rule__Css__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Css__Group__0__Impl
	rule__Css__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Css__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getCssAccess().getCssKeyword_0()); }

	'Css ' 

{ after(grammarAccess.getCssAccess().getCssKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Css__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Css__Group__1__Impl
	rule__Css__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Css__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getCssAccess().getLeftCurlyBracketKeyword_1()); }

	'{' 

{ after(grammarAccess.getCssAccess().getLeftCurlyBracketKeyword_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Css__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Css__Group__2__Impl
	rule__Css__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__Css__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
(
{ before(grammarAccess.getCssAccess().getCssAssignment_2()); }
(rule__Css__CssAssignment_2)
{ after(grammarAccess.getCssAccess().getCssAssignment_2()); }
)
(
{ before(grammarAccess.getCssAccess().getCssAssignment_2()); }
(rule__Css__CssAssignment_2)*
{ after(grammarAccess.getCssAccess().getCssAssignment_2()); }
)
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Css__Group__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Css__Group__3__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Css__Group__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getCssAccess().getRightCurlyBracketKeyword_3()); }

	'}' 

{ after(grammarAccess.getCssAccess().getRightCurlyBracketKeyword_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}










rule__Widget__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Widget__Group__0__Impl
	rule__Widget__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Widget__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getWidgetAccess().getIdAssignment_0()); }
(rule__Widget__IdAssignment_0)
{ after(grammarAccess.getWidgetAccess().getIdAssignment_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Widget__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Widget__Group__1__Impl
	rule__Widget__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Widget__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getWidgetAccess().getEqualsSignGreaterThanSignKeyword_1()); }

	'=>' 

{ after(grammarAccess.getWidgetAccess().getEqualsSignGreaterThanSignKeyword_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Widget__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Widget__Group__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Widget__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getWidgetAccess().getValueAssignment_2()); }
(rule__Widget__ValueAssignment_2)
{ after(grammarAccess.getWidgetAccess().getValueAssignment_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}









rule__Css__CssAssignment_2
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getCssAccess().getCssWidgetParserRuleCall_2_0()); }
	ruleWidget{ after(grammarAccess.getCssAccess().getCssWidgetParserRuleCall_2_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Widget__IdAssignment_0
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getWidgetAccess().getIdIDTerminalRuleCall_0_0()); }
	RULE_ID{ after(grammarAccess.getWidgetAccess().getIdIDTerminalRuleCall_0_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Widget__ValueAssignment_2
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getWidgetAccess().getValueAlternatives_2_0()); }
(rule__Widget__ValueAlternatives_2_0)
{ after(grammarAccess.getWidgetAccess().getValueAlternatives_2_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


RULE_ID : '^'? ('a'..'z'|'A'..'Z'|'_') ('a'..'z'|'A'..'Z'|'_'|'0'..'9')*;

RULE_INT : ('0'..'9')+;

RULE_STRING : ('"' ('\\' ('b'|'t'|'n'|'f'|'r'|'u'|'"'|'\''|'\\')|~(('\\'|'"')))* '"'|'\'' ('\\' ('b'|'t'|'n'|'f'|'r'|'u'|'"'|'\''|'\\')|~(('\\'|'\'')))* '\'');

RULE_ML_COMMENT : '/*' ( options {greedy=false;} : . )*'*/';

RULE_SL_COMMENT : '//' ~(('\n'|'\r'))* ('\r'? '\n')?;

RULE_WS : (' '|'\t'|'\r'|'\n')+;

RULE_ANY_OTHER : .;


