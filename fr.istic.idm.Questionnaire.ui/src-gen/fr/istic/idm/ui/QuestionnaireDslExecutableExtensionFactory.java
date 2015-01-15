/*
 * generated by Xtext
 */
package fr.istic.idm.ui;

import org.eclipse.xtext.ui.guice.AbstractGuiceAwareExecutableExtensionFactory;
import org.osgi.framework.Bundle;

import com.google.inject.Injector;

import fr.istic.idm.ui.internal.QuestionnaireDslActivator;

/**
 * This class was generated. Customizations should only happen in a newly
 * introduced subclass. 
 */
public class QuestionnaireDslExecutableExtensionFactory extends AbstractGuiceAwareExecutableExtensionFactory {

	@Override
	protected Bundle getBundle() {
		return QuestionnaireDslActivator.getInstance().getBundle();
	}
	
	@Override
	protected Injector getInjector() {
		return QuestionnaireDslActivator.getInstance().getInjector(QuestionnaireDslActivator.FR_ISTIC_IDM_QUESTIONNAIREDSL);
	}
	
}