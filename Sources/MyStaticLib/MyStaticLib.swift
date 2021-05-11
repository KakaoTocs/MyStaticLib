struct MyStaticLib {
    var text = "Hello, World!"
}

public class MJTStaticLibrary {
    public let shared = MJTStaticLibrary()
    
    private init() {}
    
    public func log() {
        print(MyStaticLib().text)
    }
}
