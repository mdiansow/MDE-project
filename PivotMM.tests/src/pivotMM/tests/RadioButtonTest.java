/**
 */
package pivotMM.tests;

import junit.textui.TestRunner;

import pivotMM.PivotMMFactory;
import pivotMM.RadioButton;

/**
 * <!-- begin-user-doc -->
 * A test case for the model object '<em><b>Radio Button</b></em>'.
 * <!-- end-user-doc -->
 * @generated
 */
public class RadioButtonTest extends WidgetTest {

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public static void main(String[] args) {
		TestRunner.run(RadioButtonTest.class);
	}

	/**
	 * Constructs a new Radio Button test case with the given name.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	public RadioButtonTest(String name) {
		super(name);
	}

	/**
	 * Returns the fixture for this Radio Button test case.
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @generated
	 */
	@Override
	protected RadioButton getFixture() {
		return (RadioButton)fixture;
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see junit.framework.TestCase#setUp()
	 * @generated
	 */
	@Override
	protected void setUp() throws Exception {
		setFixture(PivotMMFactory.eINSTANCE.createRadioButton());
	}

	/**
	 * <!-- begin-user-doc -->
	 * <!-- end-user-doc -->
	 * @see junit.framework.TestCase#tearDown()
	 * @generated
	 */
	@Override
	protected void tearDown() throws Exception {
		setFixture(null);
	}

} //RadioButtonTest
