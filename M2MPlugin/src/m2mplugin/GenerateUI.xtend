package m2mplugin

import fr.istic.idm.pivotMM.CheckBox
import fr.istic.idm.pivotMM.PollSystem
import fr.istic.idm.pivotMM.RadioButton
import fr.istic.idm.pivotMM.TextField

class GenerateUI {
	def toHtml(PollSystem pollS) '''
		<html>
		<head>
			<title>«pollS.title»</title>
		</head>
		<body>
		<h1 style="color:rouge">
			Le questionnaire sur «pollS.title»
		</h1>
		«FOR p : pollS.models»
			«IF p.id != null»
			<p>
				<h4>Question n° «p.id» : «p.laQuestion»</h4>
«««				CheckBox
				«IF p.widgets.get(0) instanceof CheckBox»
					«FOR o : p.widgets»
						<INPUT type="«o.eClass.name»" name="«o.value»">«o.value»
					«ENDFOR»
				«ENDIF»
«««				TextField
				«IF p.widgets.get(0) instanceof TextField»
					«FOR o : p.widgets»
						«o.value» : <input name="«o.value»"> &nbsp&nbsp
					«ENDFOR»	

				«ENDIF»
«««				RadioButton
				«IF p.widgets.get(0) instanceof RadioButton»
					<select name="widget">
					«FOR o : p.widgets»
						<option>«o.value»
					«ENDFOR»
					</select>		
				«ENDIF»
			</p>
			«ENDIF»
		«ENDFOR»
		<div>
			<button type="button">Sousmettre</button>
		</div>
		</body>
		</html>
		
	'''

}
