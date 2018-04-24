import UIKit

public class SampleSwift: NSObject {
    @objc public class func logBySwift() {
        print("[Swift] Called Swift method :-)")
    }
    
    @objc public class func logBySwift2() {
        SampleSwiftModule.logBySwift2()
    }
}
