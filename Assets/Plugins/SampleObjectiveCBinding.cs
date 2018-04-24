using UnityEngine;
using System.Runtime.InteropServices;

public class Binding {
    [DllImport("__Internal")]
    private static extern void logByObjectiveC ();

	public static void callObjectiveCMethod () {
		if (Application.platform != RuntimePlatform.OSXEditor) {
			logByObjectiveC();
		} else {
			Debug.Log("[C#] called");
		}
    }
}