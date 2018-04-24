#import <UIKit/UIKit.h>
#import <sample_native_bridge-Swift.h> // Swift の import。Xcodeで Swift Compiler - General > Objective-C Generated Interface Header Name を参考に埋める。

extern "C" {
    void log() {
        [SampleSwift log]; // call Swift method
    }
}
