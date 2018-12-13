#if !canImport(ObjectiveC)
import XCTest

extension SwiftPMWorkspaceTests {
    // DO NOT MODIFY: This is autogenerated, use: 
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__SwiftPMWorkspaceTests = [
        ("testBasicCXXArgs", testBasicCXXArgs),
        ("testBasicSwiftArgs", testBasicSwiftArgs),
        ("testDeploymentTargetSwift", testDeploymentTargetSwift),
        ("testMultiFileSwift", testMultiFileSwift),
        ("testMultiTargetSwift", testMultiTargetSwift),
        ("testNoPackage", testNoPackage),
        ("testNoToolchain", testNoToolchain),
        ("testUnparsablePackage", testUnparsablePackage),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(SwiftPMWorkspaceTests.__allTests__SwiftPMWorkspaceTests),
    ]
}
#endif
