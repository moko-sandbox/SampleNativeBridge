using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CallSwiftModuleButton : MonoBehaviour {
    public void PressSwiftModuleButton()
    {
        BindingSwiftModule.callSwiftModuleMethod();
    }
}
