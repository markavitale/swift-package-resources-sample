#if canImport(AppKit)
import AppKit
#elseif canImport(UIKit)
import UIKit
#endif

struct swift_package_resources_sample {
	var text = "Hello, World!"
	
#if canImport(AppKit)
	var image = Bundle.module.image(forResource: "TestImage")
#elseif canImport(UIKit)
	var image = UIImage(named: "TestImage", in: Bundle.module, compatibleWith: nil)
#endif
}
