using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CallSwiftButton : MonoBehaviour {
    public void PressSwiftButton()
    {
        BindingSwift.callSwiftMethod();
    }
}
