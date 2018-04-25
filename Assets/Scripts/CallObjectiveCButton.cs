using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CallObjectiveCButton : MonoBehaviour {
	public void PressObjectiveCButton () {
		Binding.callObjectiveCMethod();
	}

	public void PressCallLogUnityViewRect()
	{
		Binding.callLogUnityViewRect();
	}
}
