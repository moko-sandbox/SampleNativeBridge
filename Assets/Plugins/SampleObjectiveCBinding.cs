using UnityEngine;
using System.Runtime.InteropServices;

public class Binding {
    [DllImport("__Internal")]
    private static extern void logByObjectiveC ();
	
	[DllImport("__Internal")]
	private static extern void logUnityViewRect();

	public static void callObjectiveCMethod () {
		if (Application.platform != RuntimePlatform.OSXEditor) {
			logByObjectiveC();
		} else {
			Debug.Log("[C#] called");
		}
    }

	public static void callLogUnityViewRect()
	{
		if (Application.isEditor)
		{
			Debug.Log("[C#] callLogUnityViewRect is called on editor");
		}
		else
		{
			logUnityViewRect();
		}
	}
}