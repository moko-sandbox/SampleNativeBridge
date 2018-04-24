#import <UIKit/UIKit.h>
#import <sample_native_bridge-Swift.h> // Swift の import。Xcodeで Swift Compiler - General > Objective-C Generated Interface Header Name を参考に埋める。

extern "C" {
    void logBySwift() {
        [SampleSwift logBySwift]; // call Swift method
    }
    
    void logBySwift2() {
        [SampleSwift logBySwift2]; // call Swift method
    }
}
