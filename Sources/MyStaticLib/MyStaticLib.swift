struct MyStaticLib {
    var text = "Hello, World!"
}

public class MJTPrivateLibrary {
    public let shared = MJTPrivateLibrary()
    public let text = "Hello"
    
    private init() {}
    
    public func log() {
        print(MyStaticLib().text)
    }
}

public class MJTPublicLibrary {
    public init() {}
    
    public func log() {
        print(MyStaticLib().text)
    }
}
