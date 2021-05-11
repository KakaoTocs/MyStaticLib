struct MyStaticLib {
    var text = "Hello, World!"
}

public class MJTPrivateLibrary {
    public let shared = MJTPrivateLibrary()
    
    private init() {}
    
    public func log() {
        print(MyStaticLib().text)
    }
}

public class MJTPublicLibrary {
    public let shared = MJTPublicLibrary()
    
    public init() {}
    
    public func log() {
        print(MyStaticLib().text)
    }
}
