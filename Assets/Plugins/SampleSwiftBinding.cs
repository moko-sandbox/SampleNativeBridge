using UnityEngine;
using System.Runtime.InteropServices;

public class BindingSwift
{
    [DllImport("__Internal")]
    private static extern void logBySwift();

    public static void callSwiftMethod()
    {
        if (Application.isEditor)
        {
            Debug.Log("[C#] called");
        }
        else
        {
            logBySwift();
        }
    }
}