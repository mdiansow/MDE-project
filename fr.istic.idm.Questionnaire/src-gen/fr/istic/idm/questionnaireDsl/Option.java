/**
 */
package fr.istic.idm.questionnaireDsl;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Option</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * <ul>
 *   <li>{@link fr.istic.idm.questionnaireDsl.Option#getText <em>Text</em>}</li>
 * </ul>
 * </p>
 *
 * @see fr.istic.idm.questionnaireDsl.QuestionnaireDslPackage#getOption()
 * @model
 * @generated
 */
public interface Option extends EObject
{
  /**
   * Returns the value of the '<em><b>Text</b></em>' attribute list.
   * The list contents are of type {@link java.lang.String}.
   * <!-- begin-user-doc -->
   * <p>
   * If the meaning of the '<em>Text</em>' attribute list isn't clear,
   * there really should be more of a description here...
   * </p>
   * <!-- end-user-doc -->
   * @return the value of the '<em>Text</em>' attribute list.
   * @see fr.istic.idm.questionnaireDsl.QuestionnaireDslPackage#getOption_Text()
   * @model unique="false"
   * @generated
   */
  EList<String> getText();

} // Option
