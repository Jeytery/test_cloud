public struct test_cloud {
    public private(set) var text = "Hello, World!"

    public init() {
        print(text)
    }
}

let test = test_cloud()
