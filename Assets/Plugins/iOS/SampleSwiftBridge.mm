#import <UIKit/UIKit.h>
#import <*-Swift.h> // FIXME

extern "C" {
    void log() {
        [SampleSwift log]; // call Swift method
    }
}
