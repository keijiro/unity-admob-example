function Update () {
	if (Input.GetMouseButton(0) || Input.touches.length > 0) {
		particleEmitter.emit = true;
	} else {
		particleEmitter.emit = false;
	}
}

function OnGUI() {
	var style = GUIStyle("label");
	style.alignment = TextAnchor.MiddleCenter;
	GUI.Label(Rect(0, 0, Screen.width, Screen.height), "TOUCH", style);
}
