import java.awt.Color;

import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JTextField;

/**
 * 
 */

/**
 * @author mds
 *
 */
public class Fenetre extends JFrame {

	public Fenetre() {
		this.setTitle("Ma première fenêtre Java");
		this.setSize(400, 100);
		this.setLocationRelativeTo(null);
		JPanel pan = new JPanel();
		pan.add(new JLabel("Label"));
		pan.add(new JTextField("Value"));
		pan.setBackground(Color.GRAY);
		this.setContentPane(pan);
		this.setVisible(true);
	}

	/**
	 * @param args
	 */
	public static void main(String[] args) {

		new Fenetre();
	}

}
