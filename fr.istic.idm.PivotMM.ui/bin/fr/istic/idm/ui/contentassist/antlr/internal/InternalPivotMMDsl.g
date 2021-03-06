/*
* generated by Xtext
*/
grammar InternalPivotMMDsl;

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
import fr.istic.idm.services.PivotMMDslGrammarAccess;

}

@parser::members {
 
 	private PivotMMDslGrammarAccess grammarAccess;
 	
    public void setGrammarAccess(PivotMMDslGrammarAccess grammarAccess) {
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




// Entry rule entryRulePollSystem
entryRulePollSystem 
:
{ before(grammarAccess.getPollSystemRule()); }
	 rulePollSystem
{ after(grammarAccess.getPollSystemRule()); } 
	 EOF 
;

// Rule PollSystem
rulePollSystem
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getPollSystemAccess().getGroup()); }
(rule__PollSystem__Group__0)
{ after(grammarAccess.getPollSystemAccess().getGroup()); }
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
{ before(grammarAccess.getWidgetAccess().getAlternatives()); }
(rule__Widget__Alternatives)
{ after(grammarAccess.getWidgetAccess().getAlternatives()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleUiModel
entryRuleUiModel 
:
{ before(grammarAccess.getUiModelRule()); }
	 ruleUiModel
{ after(grammarAccess.getUiModelRule()); } 
	 EOF 
;

// Rule UiModel
ruleUiModel
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getUiModelAccess().getGroup()); }
(rule__UiModel__Group__0)
{ after(grammarAccess.getUiModelAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleEString
entryRuleEString 
:
{ before(grammarAccess.getEStringRule()); }
	 ruleEString
{ after(grammarAccess.getEStringRule()); } 
	 EOF 
;

// Rule EString
ruleEString
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getEStringAccess().getAlternatives()); }
(rule__EString__Alternatives)
{ after(grammarAccess.getEStringAccess().getAlternatives()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleCheckBox
entryRuleCheckBox 
:
{ before(grammarAccess.getCheckBoxRule()); }
	 ruleCheckBox
{ after(grammarAccess.getCheckBoxRule()); } 
	 EOF 
;

// Rule CheckBox
ruleCheckBox
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getCheckBoxAccess().getGroup()); }
(rule__CheckBox__Group__0)
{ after(grammarAccess.getCheckBoxAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleRadioButton
entryRuleRadioButton 
:
{ before(grammarAccess.getRadioButtonRule()); }
	 ruleRadioButton
{ after(grammarAccess.getRadioButtonRule()); } 
	 EOF 
;

// Rule RadioButton
ruleRadioButton
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getRadioButtonAccess().getGroup()); }
(rule__RadioButton__Group__0)
{ after(grammarAccess.getRadioButtonAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleTextField
entryRuleTextField 
:
{ before(grammarAccess.getTextFieldRule()); }
	 ruleTextField
{ after(grammarAccess.getTextFieldRule()); } 
	 EOF 
;

// Rule TextField
ruleTextField
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getTextFieldAccess().getGroup()); }
(rule__TextField__Group__0)
{ after(grammarAccess.getTextFieldAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleComboBox
entryRuleComboBox 
:
{ before(grammarAccess.getComboBoxRule()); }
	 ruleComboBox
{ after(grammarAccess.getComboBoxRule()); } 
	 EOF 
;

// Rule ComboBox
ruleComboBox
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getComboBoxAccess().getGroup()); }
(rule__ComboBox__Group__0)
{ after(grammarAccess.getComboBoxAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}




rule__Widget__Alternatives
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getWidgetAccess().getCheckBoxParserRuleCall_0()); }
	ruleCheckBox
{ after(grammarAccess.getWidgetAccess().getCheckBoxParserRuleCall_0()); }
)

    |(
{ before(grammarAccess.getWidgetAccess().getRadioButtonParserRuleCall_1()); }
	ruleRadioButton
{ after(grammarAccess.getWidgetAccess().getRadioButtonParserRuleCall_1()); }
)

    |(
{ before(grammarAccess.getWidgetAccess().getTextFieldParserRuleCall_2()); }
	ruleTextField
{ after(grammarAccess.getWidgetAccess().getTextFieldParserRuleCall_2()); }
)

    |(
{ before(grammarAccess.getWidgetAccess().getComboBoxParserRuleCall_3()); }
	ruleComboBox
{ after(grammarAccess.getWidgetAccess().getComboBoxParserRuleCall_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__EString__Alternatives
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEStringAccess().getSTRINGTerminalRuleCall_0()); }
	RULE_STRING
{ after(grammarAccess.getEStringAccess().getSTRINGTerminalRuleCall_0()); }
)

    |(
{ before(grammarAccess.getEStringAccess().getIDTerminalRuleCall_1()); }
	RULE_ID
{ after(grammarAccess.getEStringAccess().getIDTerminalRuleCall_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}



rule__PollSystem__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__PollSystem__Group__0__Impl
	rule__PollSystem__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__PollSystem__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getPollSystemAccess().getPollSystemAction_0()); }
(

)
{ after(grammarAccess.getPollSystemAccess().getPollSystemAction_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__PollSystem__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__PollSystem__Group__1__Impl
	rule__PollSystem__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__PollSystem__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getPollSystemAccess().getPollSystemKeyword_1()); }

	'PollSystem' 

{ after(grammarAccess.getPollSystemAccess().getPollSystemKeyword_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__PollSystem__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__PollSystem__Group__2__Impl
	rule__PollSystem__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__PollSystem__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getPollSystemAccess().getLeftCurlyBracketKeyword_2()); }

	'{' 

{ after(grammarAccess.getPollSystemAccess().getLeftCurlyBracketKeyword_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__PollSystem__Group__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__PollSystem__Group__3__Impl
	rule__PollSystem__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__PollSystem__Group__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getPollSystemAccess().getGroup_3()); }
(rule__PollSystem__Group_3__0)?
{ after(grammarAccess.getPollSystemAccess().getGroup_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__PollSystem__Group__4
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__PollSystem__Group__4__Impl
	rule__PollSystem__Group__5
;
finally {
	restoreStackSize(stackSize);
}

rule__PollSystem__Group__4__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getPollSystemAccess().getGroup_4()); }
(rule__PollSystem__Group_4__0)?
{ after(grammarAccess.getPollSystemAccess().getGroup_4()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__PollSystem__Group__5
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__PollSystem__Group__5__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__PollSystem__Group__5__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getPollSystemAccess().getRightCurlyBracketKeyword_5()); }

	'}' 

{ after(grammarAccess.getPollSystemAccess().getRightCurlyBracketKeyword_5()); }
)

;
finally {
	restoreStackSize(stackSize);
}














rule__PollSystem__Group_3__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__PollSystem__Group_3__0__Impl
	rule__PollSystem__Group_3__1
;
finally {
	restoreStackSize(stackSize);
}

rule__PollSystem__Group_3__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getPollSystemAccess().getTitleKeyword_3_0()); }

	'title' 

{ after(grammarAccess.getPollSystemAccess().getTitleKeyword_3_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__PollSystem__Group_3__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__PollSystem__Group_3__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__PollSystem__Group_3__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getPollSystemAccess().getTitleAssignment_3_1()); }
(rule__PollSystem__TitleAssignment_3_1)
{ after(grammarAccess.getPollSystemAccess().getTitleAssignment_3_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__PollSystem__Group_4__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__PollSystem__Group_4__0__Impl
	rule__PollSystem__Group_4__1
;
finally {
	restoreStackSize(stackSize);
}

rule__PollSystem__Group_4__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getPollSystemAccess().getModelsKeyword_4_0()); }

	'models' 

{ after(grammarAccess.getPollSystemAccess().getModelsKeyword_4_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__PollSystem__Group_4__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__PollSystem__Group_4__1__Impl
	rule__PollSystem__Group_4__2
;
finally {
	restoreStackSize(stackSize);
}

rule__PollSystem__Group_4__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getPollSystemAccess().getLeftCurlyBracketKeyword_4_1()); }

	'{' 

{ after(grammarAccess.getPollSystemAccess().getLeftCurlyBracketKeyword_4_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__PollSystem__Group_4__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__PollSystem__Group_4__2__Impl
	rule__PollSystem__Group_4__3
;
finally {
	restoreStackSize(stackSize);
}

rule__PollSystem__Group_4__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getPollSystemAccess().getModelsAssignment_4_2()); }
(rule__PollSystem__ModelsAssignment_4_2)
{ after(grammarAccess.getPollSystemAccess().getModelsAssignment_4_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__PollSystem__Group_4__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__PollSystem__Group_4__3__Impl
	rule__PollSystem__Group_4__4
;
finally {
	restoreStackSize(stackSize);
}

rule__PollSystem__Group_4__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getPollSystemAccess().getGroup_4_3()); }
(rule__PollSystem__Group_4_3__0)*
{ after(grammarAccess.getPollSystemAccess().getGroup_4_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__PollSystem__Group_4__4
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__PollSystem__Group_4__4__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__PollSystem__Group_4__4__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getPollSystemAccess().getRightCurlyBracketKeyword_4_4()); }

	'}' 

{ after(grammarAccess.getPollSystemAccess().getRightCurlyBracketKeyword_4_4()); }
)

;
finally {
	restoreStackSize(stackSize);
}












rule__PollSystem__Group_4_3__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__PollSystem__Group_4_3__0__Impl
	rule__PollSystem__Group_4_3__1
;
finally {
	restoreStackSize(stackSize);
}

rule__PollSystem__Group_4_3__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getPollSystemAccess().getCommaKeyword_4_3_0()); }

	',' 

{ after(grammarAccess.getPollSystemAccess().getCommaKeyword_4_3_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__PollSystem__Group_4_3__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__PollSystem__Group_4_3__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__PollSystem__Group_4_3__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getPollSystemAccess().getModelsAssignment_4_3_1()); }
(rule__PollSystem__ModelsAssignment_4_3_1)
{ after(grammarAccess.getPollSystemAccess().getModelsAssignment_4_3_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__UiModel__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__UiModel__Group__0__Impl
	rule__UiModel__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__UiModel__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getUiModelAccess().getUiModelAction_0()); }
(

)
{ after(grammarAccess.getUiModelAccess().getUiModelAction_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__UiModel__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__UiModel__Group__1__Impl
	rule__UiModel__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__UiModel__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getUiModelAccess().getUiModelKeyword_1()); }

	'UiModel' 

{ after(grammarAccess.getUiModelAccess().getUiModelKeyword_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__UiModel__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__UiModel__Group__2__Impl
	rule__UiModel__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__UiModel__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getUiModelAccess().getLeftCurlyBracketKeyword_2()); }

	'{' 

{ after(grammarAccess.getUiModelAccess().getLeftCurlyBracketKeyword_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__UiModel__Group__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__UiModel__Group__3__Impl
	rule__UiModel__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__UiModel__Group__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getUiModelAccess().getGroup_3()); }
(rule__UiModel__Group_3__0)?
{ after(grammarAccess.getUiModelAccess().getGroup_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__UiModel__Group__4
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__UiModel__Group__4__Impl
	rule__UiModel__Group__5
;
finally {
	restoreStackSize(stackSize);
}

rule__UiModel__Group__4__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getUiModelAccess().getGroup_4()); }
(rule__UiModel__Group_4__0)?
{ after(grammarAccess.getUiModelAccess().getGroup_4()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__UiModel__Group__5
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__UiModel__Group__5__Impl
	rule__UiModel__Group__6
;
finally {
	restoreStackSize(stackSize);
}

rule__UiModel__Group__5__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getUiModelAccess().getGroup_5()); }
(rule__UiModel__Group_5__0)?
{ after(grammarAccess.getUiModelAccess().getGroup_5()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__UiModel__Group__6
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__UiModel__Group__6__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__UiModel__Group__6__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getUiModelAccess().getRightCurlyBracketKeyword_6()); }

	'}' 

{ after(grammarAccess.getUiModelAccess().getRightCurlyBracketKeyword_6()); }
)

;
finally {
	restoreStackSize(stackSize);
}
















rule__UiModel__Group_3__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__UiModel__Group_3__0__Impl
	rule__UiModel__Group_3__1
;
finally {
	restoreStackSize(stackSize);
}

rule__UiModel__Group_3__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getUiModelAccess().getIdKeyword_3_0()); }

	'id' 

{ after(grammarAccess.getUiModelAccess().getIdKeyword_3_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__UiModel__Group_3__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__UiModel__Group_3__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__UiModel__Group_3__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getUiModelAccess().getIdAssignment_3_1()); }
(rule__UiModel__IdAssignment_3_1)
{ after(grammarAccess.getUiModelAccess().getIdAssignment_3_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__UiModel__Group_4__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__UiModel__Group_4__0__Impl
	rule__UiModel__Group_4__1
;
finally {
	restoreStackSize(stackSize);
}

rule__UiModel__Group_4__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getUiModelAccess().getLaQuestionKeyword_4_0()); }

	'laQuestion' 

{ after(grammarAccess.getUiModelAccess().getLaQuestionKeyword_4_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__UiModel__Group_4__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__UiModel__Group_4__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__UiModel__Group_4__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getUiModelAccess().getLaQuestionAssignment_4_1()); }
(rule__UiModel__LaQuestionAssignment_4_1)
{ after(grammarAccess.getUiModelAccess().getLaQuestionAssignment_4_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__UiModel__Group_5__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__UiModel__Group_5__0__Impl
	rule__UiModel__Group_5__1
;
finally {
	restoreStackSize(stackSize);
}

rule__UiModel__Group_5__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getUiModelAccess().getWidgetsKeyword_5_0()); }

	'widgets' 

{ after(grammarAccess.getUiModelAccess().getWidgetsKeyword_5_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__UiModel__Group_5__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__UiModel__Group_5__1__Impl
	rule__UiModel__Group_5__2
;
finally {
	restoreStackSize(stackSize);
}

rule__UiModel__Group_5__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getUiModelAccess().getLeftCurlyBracketKeyword_5_1()); }

	'{' 

{ after(grammarAccess.getUiModelAccess().getLeftCurlyBracketKeyword_5_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__UiModel__Group_5__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__UiModel__Group_5__2__Impl
	rule__UiModel__Group_5__3
;
finally {
	restoreStackSize(stackSize);
}

rule__UiModel__Group_5__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getUiModelAccess().getWidgetsAssignment_5_2()); }
(rule__UiModel__WidgetsAssignment_5_2)
{ after(grammarAccess.getUiModelAccess().getWidgetsAssignment_5_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__UiModel__Group_5__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__UiModel__Group_5__3__Impl
	rule__UiModel__Group_5__4
;
finally {
	restoreStackSize(stackSize);
}

rule__UiModel__Group_5__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getUiModelAccess().getGroup_5_3()); }
(rule__UiModel__Group_5_3__0)*
{ after(grammarAccess.getUiModelAccess().getGroup_5_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__UiModel__Group_5__4
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__UiModel__Group_5__4__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__UiModel__Group_5__4__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getUiModelAccess().getRightCurlyBracketKeyword_5_4()); }

	'}' 

{ after(grammarAccess.getUiModelAccess().getRightCurlyBracketKeyword_5_4()); }
)

;
finally {
	restoreStackSize(stackSize);
}












rule__UiModel__Group_5_3__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__UiModel__Group_5_3__0__Impl
	rule__UiModel__Group_5_3__1
;
finally {
	restoreStackSize(stackSize);
}

rule__UiModel__Group_5_3__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getUiModelAccess().getCommaKeyword_5_3_0()); }

	',' 

{ after(grammarAccess.getUiModelAccess().getCommaKeyword_5_3_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__UiModel__Group_5_3__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__UiModel__Group_5_3__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__UiModel__Group_5_3__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getUiModelAccess().getWidgetsAssignment_5_3_1()); }
(rule__UiModel__WidgetsAssignment_5_3_1)
{ after(grammarAccess.getUiModelAccess().getWidgetsAssignment_5_3_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__CheckBox__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__CheckBox__Group__0__Impl
	rule__CheckBox__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__CheckBox__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getCheckBoxAccess().getCheckBoxAction_0()); }
(

)
{ after(grammarAccess.getCheckBoxAccess().getCheckBoxAction_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__CheckBox__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__CheckBox__Group__1__Impl
	rule__CheckBox__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__CheckBox__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getCheckBoxAccess().getCheckBoxKeyword_1()); }

	'CheckBox' 

{ after(grammarAccess.getCheckBoxAccess().getCheckBoxKeyword_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__CheckBox__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__CheckBox__Group__2__Impl
	rule__CheckBox__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__CheckBox__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getCheckBoxAccess().getLeftCurlyBracketKeyword_2()); }

	'{' 

{ after(grammarAccess.getCheckBoxAccess().getLeftCurlyBracketKeyword_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__CheckBox__Group__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__CheckBox__Group__3__Impl
	rule__CheckBox__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__CheckBox__Group__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getCheckBoxAccess().getGroup_3()); }
(rule__CheckBox__Group_3__0)?
{ after(grammarAccess.getCheckBoxAccess().getGroup_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__CheckBox__Group__4
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__CheckBox__Group__4__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__CheckBox__Group__4__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getCheckBoxAccess().getRightCurlyBracketKeyword_4()); }

	'}' 

{ after(grammarAccess.getCheckBoxAccess().getRightCurlyBracketKeyword_4()); }
)

;
finally {
	restoreStackSize(stackSize);
}












rule__CheckBox__Group_3__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__CheckBox__Group_3__0__Impl
	rule__CheckBox__Group_3__1
;
finally {
	restoreStackSize(stackSize);
}

rule__CheckBox__Group_3__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getCheckBoxAccess().getValueKeyword_3_0()); }

	'value' 

{ after(grammarAccess.getCheckBoxAccess().getValueKeyword_3_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__CheckBox__Group_3__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__CheckBox__Group_3__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__CheckBox__Group_3__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getCheckBoxAccess().getValueAssignment_3_1()); }
(rule__CheckBox__ValueAssignment_3_1)
{ after(grammarAccess.getCheckBoxAccess().getValueAssignment_3_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__RadioButton__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__RadioButton__Group__0__Impl
	rule__RadioButton__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__RadioButton__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getRadioButtonAccess().getRadioButtonAction_0()); }
(

)
{ after(grammarAccess.getRadioButtonAccess().getRadioButtonAction_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__RadioButton__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__RadioButton__Group__1__Impl
	rule__RadioButton__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__RadioButton__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getRadioButtonAccess().getRadioButtonKeyword_1()); }

	'RadioButton' 

{ after(grammarAccess.getRadioButtonAccess().getRadioButtonKeyword_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__RadioButton__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__RadioButton__Group__2__Impl
	rule__RadioButton__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__RadioButton__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getRadioButtonAccess().getLeftCurlyBracketKeyword_2()); }

	'{' 

{ after(grammarAccess.getRadioButtonAccess().getLeftCurlyBracketKeyword_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__RadioButton__Group__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__RadioButton__Group__3__Impl
	rule__RadioButton__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__RadioButton__Group__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getRadioButtonAccess().getGroup_3()); }
(rule__RadioButton__Group_3__0)?
{ after(grammarAccess.getRadioButtonAccess().getGroup_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__RadioButton__Group__4
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__RadioButton__Group__4__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__RadioButton__Group__4__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getRadioButtonAccess().getRightCurlyBracketKeyword_4()); }

	'}' 

{ after(grammarAccess.getRadioButtonAccess().getRightCurlyBracketKeyword_4()); }
)

;
finally {
	restoreStackSize(stackSize);
}












rule__RadioButton__Group_3__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__RadioButton__Group_3__0__Impl
	rule__RadioButton__Group_3__1
;
finally {
	restoreStackSize(stackSize);
}

rule__RadioButton__Group_3__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getRadioButtonAccess().getValueKeyword_3_0()); }

	'value' 

{ after(grammarAccess.getRadioButtonAccess().getValueKeyword_3_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__RadioButton__Group_3__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__RadioButton__Group_3__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__RadioButton__Group_3__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getRadioButtonAccess().getValueAssignment_3_1()); }
(rule__RadioButton__ValueAssignment_3_1)
{ after(grammarAccess.getRadioButtonAccess().getValueAssignment_3_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__TextField__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__TextField__Group__0__Impl
	rule__TextField__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__TextField__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getTextFieldAccess().getTextFieldAction_0()); }
(

)
{ after(grammarAccess.getTextFieldAccess().getTextFieldAction_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__TextField__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__TextField__Group__1__Impl
	rule__TextField__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__TextField__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getTextFieldAccess().getTextFieldKeyword_1()); }

	'TextField' 

{ after(grammarAccess.getTextFieldAccess().getTextFieldKeyword_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__TextField__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__TextField__Group__2__Impl
	rule__TextField__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__TextField__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getTextFieldAccess().getLeftCurlyBracketKeyword_2()); }

	'{' 

{ after(grammarAccess.getTextFieldAccess().getLeftCurlyBracketKeyword_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__TextField__Group__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__TextField__Group__3__Impl
	rule__TextField__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__TextField__Group__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getTextFieldAccess().getGroup_3()); }
(rule__TextField__Group_3__0)?
{ after(grammarAccess.getTextFieldAccess().getGroup_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__TextField__Group__4
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__TextField__Group__4__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__TextField__Group__4__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getTextFieldAccess().getRightCurlyBracketKeyword_4()); }

	'}' 

{ after(grammarAccess.getTextFieldAccess().getRightCurlyBracketKeyword_4()); }
)

;
finally {
	restoreStackSize(stackSize);
}












rule__TextField__Group_3__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__TextField__Group_3__0__Impl
	rule__TextField__Group_3__1
;
finally {
	restoreStackSize(stackSize);
}

rule__TextField__Group_3__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getTextFieldAccess().getValueKeyword_3_0()); }

	'value' 

{ after(grammarAccess.getTextFieldAccess().getValueKeyword_3_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__TextField__Group_3__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__TextField__Group_3__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__TextField__Group_3__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getTextFieldAccess().getValueAssignment_3_1()); }
(rule__TextField__ValueAssignment_3_1)
{ after(grammarAccess.getTextFieldAccess().getValueAssignment_3_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__ComboBox__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__ComboBox__Group__0__Impl
	rule__ComboBox__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__ComboBox__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getComboBoxAccess().getComboBoxAction_0()); }
(

)
{ after(grammarAccess.getComboBoxAccess().getComboBoxAction_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__ComboBox__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__ComboBox__Group__1__Impl
	rule__ComboBox__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__ComboBox__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getComboBoxAccess().getComboBoxKeyword_1()); }

	'ComboBox' 

{ after(grammarAccess.getComboBoxAccess().getComboBoxKeyword_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__ComboBox__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__ComboBox__Group__2__Impl
	rule__ComboBox__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__ComboBox__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getComboBoxAccess().getLeftCurlyBracketKeyword_2()); }

	'{' 

{ after(grammarAccess.getComboBoxAccess().getLeftCurlyBracketKeyword_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__ComboBox__Group__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__ComboBox__Group__3__Impl
	rule__ComboBox__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__ComboBox__Group__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getComboBoxAccess().getGroup_3()); }
(rule__ComboBox__Group_3__0)?
{ after(grammarAccess.getComboBoxAccess().getGroup_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__ComboBox__Group__4
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__ComboBox__Group__4__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__ComboBox__Group__4__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getComboBoxAccess().getRightCurlyBracketKeyword_4()); }

	'}' 

{ after(grammarAccess.getComboBoxAccess().getRightCurlyBracketKeyword_4()); }
)

;
finally {
	restoreStackSize(stackSize);
}












rule__ComboBox__Group_3__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__ComboBox__Group_3__0__Impl
	rule__ComboBox__Group_3__1
;
finally {
	restoreStackSize(stackSize);
}

rule__ComboBox__Group_3__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getComboBoxAccess().getValueKeyword_3_0()); }

	'value' 

{ after(grammarAccess.getComboBoxAccess().getValueKeyword_3_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__ComboBox__Group_3__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__ComboBox__Group_3__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__ComboBox__Group_3__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getComboBoxAccess().getValueAssignment_3_1()); }
(rule__ComboBox__ValueAssignment_3_1)
{ after(grammarAccess.getComboBoxAccess().getValueAssignment_3_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}







rule__PollSystem__TitleAssignment_3_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getPollSystemAccess().getTitleEStringParserRuleCall_3_1_0()); }
	ruleEString{ after(grammarAccess.getPollSystemAccess().getTitleEStringParserRuleCall_3_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__PollSystem__ModelsAssignment_4_2
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getPollSystemAccess().getModelsUiModelParserRuleCall_4_2_0()); }
	ruleUiModel{ after(grammarAccess.getPollSystemAccess().getModelsUiModelParserRuleCall_4_2_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__PollSystem__ModelsAssignment_4_3_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getPollSystemAccess().getModelsUiModelParserRuleCall_4_3_1_0()); }
	ruleUiModel{ after(grammarAccess.getPollSystemAccess().getModelsUiModelParserRuleCall_4_3_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__UiModel__IdAssignment_3_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getUiModelAccess().getIdEStringParserRuleCall_3_1_0()); }
	ruleEString{ after(grammarAccess.getUiModelAccess().getIdEStringParserRuleCall_3_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__UiModel__LaQuestionAssignment_4_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getUiModelAccess().getLaQuestionEStringParserRuleCall_4_1_0()); }
	ruleEString{ after(grammarAccess.getUiModelAccess().getLaQuestionEStringParserRuleCall_4_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__UiModel__WidgetsAssignment_5_2
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getUiModelAccess().getWidgetsWidgetParserRuleCall_5_2_0()); }
	ruleWidget{ after(grammarAccess.getUiModelAccess().getWidgetsWidgetParserRuleCall_5_2_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__UiModel__WidgetsAssignment_5_3_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getUiModelAccess().getWidgetsWidgetParserRuleCall_5_3_1_0()); }
	ruleWidget{ after(grammarAccess.getUiModelAccess().getWidgetsWidgetParserRuleCall_5_3_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__CheckBox__ValueAssignment_3_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getCheckBoxAccess().getValueEStringParserRuleCall_3_1_0()); }
	ruleEString{ after(grammarAccess.getCheckBoxAccess().getValueEStringParserRuleCall_3_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__RadioButton__ValueAssignment_3_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getRadioButtonAccess().getValueEStringParserRuleCall_3_1_0()); }
	ruleEString{ after(grammarAccess.getRadioButtonAccess().getValueEStringParserRuleCall_3_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__TextField__ValueAssignment_3_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getTextFieldAccess().getValueEStringParserRuleCall_3_1_0()); }
	ruleEString{ after(grammarAccess.getTextFieldAccess().getValueEStringParserRuleCall_3_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__ComboBox__ValueAssignment_3_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getComboBoxAccess().getValueEStringParserRuleCall_3_1_0()); }
	ruleEString{ after(grammarAccess.getComboBoxAccess().getValueEStringParserRuleCall_3_1_0()); }
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


