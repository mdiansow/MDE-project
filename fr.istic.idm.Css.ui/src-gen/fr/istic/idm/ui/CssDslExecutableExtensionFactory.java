/*
 * generated by Xtext
 */
package fr.istic.idm.ui;

import org.eclipse.xtext.ui.guice.AbstractGuiceAwareExecutableExtensionFactory;
import org.osgi.framework.Bundle;

import com.google.inject.Injector;

import fr.istic.idm.ui.internal.CssDslActivator;

/**
 * This class was generated. Customizations should only happen in a newly
 * introduced subclass. 
 */
public class CssDslExecutableExtensionFactory extends AbstractGuiceAwareExecutableExtensionFactory {

	@Override
	protected Bundle getBundle() {
		return CssDslActivator.getInstance().getBundle();
	}
	
	@Override
	protected Injector getInjector() {
		return CssDslActivator.getInstance().getInjector(CssDslActivator.FR_ISTIC_IDM_CSSDSL);
	}
	
}
