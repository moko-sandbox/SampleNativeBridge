#import <Foundation/Foundation.h>

extern UIViewController *UnityGetGLViewController();

extern "C"{
    void logByObjectiveC() {
        NSLog(@"[Objective-C] Called Objective-C method :-)");
    }
    
    void logUnityViewRect() {
        NSLog(@"[Objective-C] UIViewController rect, height: %f, width: %f", UnityGetGLViewController().view.frame.size.height, UnityGetGLViewController().view.frame.size.width);
    }
    
    void logArgs(int intArg, float floatArg, bool boolArg, const char *charArg) {
        NSLog(@"[Objective-C] logArgs is called.");
        NSLog(@"[Objective-C] intArg:%d, floatArg:%f, boolArg: %d, charArg: %s", intArg, floatArg, boolArg, charArg);
        NSLog(@"[Objective-C] UIViewController rect, height: %f, width: %f", UnityGetGLViewController().view.frame.size.height, UnityGetGLViewController().view.frame.size.width);
    }
}
