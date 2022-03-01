import Animal

public struct Dog {
    public init() {
    }

    public static func intro() -> String {
        return Animal.intro() + " : " + "Dog"
    }
}
