#import <Foundation/Foundation.h>

extern UIViewController *UnityGetGLViewController();

extern "C"{
    void logByObjectiveC() {
        NSLog(@"[Objective-C] Called Objective-C method :-)");
    }
    
    void logUnityViewRect() {
        NSLog(@"[Objective-C] UIViewController rect, height: %f, width: %f", UnityGetGLViewController().view.frame.size.height, UnityGetGLViewController().view.frame.size.width);
    }
}
