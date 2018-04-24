using UnityEngine;
using System.Runtime.InteropServices;

public class BindingSwiftModule
{
    [DllImport("__Internal")]
    private static extern void logBySwift2();

    public static void callSwiftModuleMethod()
    {
        if (Application.isEditor)
        {
            Debug.Log("[C#] called");
        }
        else
        {
            logBySwift2();
        }
    }
}