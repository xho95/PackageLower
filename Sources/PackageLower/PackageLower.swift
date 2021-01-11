public struct PackageLower {
    var text: String
    
    public init(text: String = "Hello, Lower World!") {
        self.text = text
    }
    
    public func getGreeting() -> String {
        text
    }
}
