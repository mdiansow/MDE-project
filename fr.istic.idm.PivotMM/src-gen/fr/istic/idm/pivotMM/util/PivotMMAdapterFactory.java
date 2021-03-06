/**
 */
package fr.istic.idm.pivotMM.util;

import fr.istic.idm.pivotMM.*;

import org.eclipse.emf.common.notify.Adapter;
import org.eclipse.emf.common.notify.Notifier;

import org.eclipse.emf.common.notify.impl.AdapterFactoryImpl;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * The <b>Adapter Factory</b> for the model.
 * It provides an adapter <code>createXXX</code> method for each class of the model.
 * <!-- end-user-doc -->
 * @see fr.istic.idm.pivotMM.PivotMMPackage
 * @generated
 */
public class PivotMMAdapterFactory extends AdapterFactoryImpl
{
  /**
   * The cached model package.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  protected static PivotMMPackage modelPackage;

  /**
   * Creates an instance of the adapter factory.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public PivotMMAdapterFactory()
  {
    if (modelPackage == null)
    {
      modelPackage = PivotMMPackage.eINSTANCE;
    }
  }

  /**
   * Returns whether this factory is applicable for the type of the object.
   * <!-- begin-user-doc -->
   * This implementation returns <code>true</code> if the object is either the model's package or is an instance object of the model.
   * <!-- end-user-doc -->
   * @return whether this factory is applicable for the type of the object.
   * @generated
   */
  @Override
  public boolean isFactoryForType(Object object)
  {
    if (object == modelPackage)
    {
      return true;
    }
    if (object instanceof EObject)
    {
      return ((EObject)object).eClass().getEPackage() == modelPackage;
    }
    return false;
  }

  /**
   * The switch that delegates to the <code>createXXX</code> methods.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  protected PivotMMSwitch<Adapter> modelSwitch =
    new PivotMMSwitch<Adapter>()
    {
      @Override
      public Adapter casePollSystem(PollSystem object)
      {
        return createPollSystemAdapter();
      }
      @Override
      public Adapter caseWidget(Widget object)
      {
        return createWidgetAdapter();
      }
      @Override
      public Adapter caseUiModel(UiModel object)
      {
        return createUiModelAdapter();
      }
      @Override
      public Adapter caseCheckBox(CheckBox object)
      {
        return createCheckBoxAdapter();
      }
      @Override
      public Adapter caseRadioButton(RadioButton object)
      {
        return createRadioButtonAdapter();
      }
      @Override
      public Adapter caseTextField(TextField object)
      {
        return createTextFieldAdapter();
      }
      @Override
      public Adapter caseComboBox(ComboBox object)
      {
        return createComboBoxAdapter();
      }
      @Override
      public Adapter defaultCase(EObject object)
      {
        return createEObjectAdapter();
      }
    };

  /**
   * Creates an adapter for the <code>target</code>.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @param target the object to adapt.
   * @return the adapter for the <code>target</code>.
   * @generated
   */
  @Override
  public Adapter createAdapter(Notifier target)
  {
    return modelSwitch.doSwitch((EObject)target);
  }


  /**
   * Creates a new adapter for an object of class '{@link fr.istic.idm.pivotMM.PollSystem <em>Poll System</em>}'.
   * <!-- begin-user-doc -->
   * This default implementation returns null so that we can easily ignore cases;
   * it's useful to ignore a case when inheritance will catch all the cases anyway.
   * <!-- end-user-doc -->
   * @return the new adapter.
   * @see fr.istic.idm.pivotMM.PollSystem
   * @generated
   */
  public Adapter createPollSystemAdapter()
  {
    return null;
  }

  /**
   * Creates a new adapter for an object of class '{@link fr.istic.idm.pivotMM.Widget <em>Widget</em>}'.
   * <!-- begin-user-doc -->
   * This default implementation returns null so that we can easily ignore cases;
   * it's useful to ignore a case when inheritance will catch all the cases anyway.
   * <!-- end-user-doc -->
   * @return the new adapter.
   * @see fr.istic.idm.pivotMM.Widget
   * @generated
   */
  public Adapter createWidgetAdapter()
  {
    return null;
  }

  /**
   * Creates a new adapter for an object of class '{@link fr.istic.idm.pivotMM.UiModel <em>Ui Model</em>}'.
   * <!-- begin-user-doc -->
   * This default implementation returns null so that we can easily ignore cases;
   * it's useful to ignore a case when inheritance will catch all the cases anyway.
   * <!-- end-user-doc -->
   * @return the new adapter.
   * @see fr.istic.idm.pivotMM.UiModel
   * @generated
   */
  public Adapter createUiModelAdapter()
  {
    return null;
  }

  /**
   * Creates a new adapter for an object of class '{@link fr.istic.idm.pivotMM.CheckBox <em>Check Box</em>}'.
   * <!-- begin-user-doc -->
   * This default implementation returns null so that we can easily ignore cases;
   * it's useful to ignore a case when inheritance will catch all the cases anyway.
   * <!-- end-user-doc -->
   * @return the new adapter.
   * @see fr.istic.idm.pivotMM.CheckBox
   * @generated
   */
  public Adapter createCheckBoxAdapter()
  {
    return null;
  }

  /**
   * Creates a new adapter for an object of class '{@link fr.istic.idm.pivotMM.RadioButton <em>Radio Button</em>}'.
   * <!-- begin-user-doc -->
   * This default implementation returns null so that we can easily ignore cases;
   * it's useful to ignore a case when inheritance will catch all the cases anyway.
   * <!-- end-user-doc -->
   * @return the new adapter.
   * @see fr.istic.idm.pivotMM.RadioButton
   * @generated
   */
  public Adapter createRadioButtonAdapter()
  {
    return null;
  }

  /**
   * Creates a new adapter for an object of class '{@link fr.istic.idm.pivotMM.TextField <em>Text Field</em>}'.
   * <!-- begin-user-doc -->
   * This default implementation returns null so that we can easily ignore cases;
   * it's useful to ignore a case when inheritance will catch all the cases anyway.
   * <!-- end-user-doc -->
   * @return the new adapter.
   * @see fr.istic.idm.pivotMM.TextField
   * @generated
   */
  public Adapter createTextFieldAdapter()
  {
    return null;
  }

  /**
   * Creates a new adapter for an object of class '{@link fr.istic.idm.pivotMM.ComboBox <em>Combo Box</em>}'.
   * <!-- begin-user-doc -->
   * This default implementation returns null so that we can easily ignore cases;
   * it's useful to ignore a case when inheritance will catch all the cases anyway.
   * <!-- end-user-doc -->
   * @return the new adapter.
   * @see fr.istic.idm.pivotMM.ComboBox
   * @generated
   */
  public Adapter createComboBoxAdapter()
  {
    return null;
  }

  /**
   * Creates a new adapter for the default case.
   * <!-- begin-user-doc -->
   * This default implementation returns null.
   * <!-- end-user-doc -->
   * @return the new adapter.
   * @generated
   */
  public Adapter createEObjectAdapter()
  {
    return null;
  }

} //PivotMMAdapterFactory
