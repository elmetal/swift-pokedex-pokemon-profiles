/// A Pokemon form identifier scoped by species.
///
/// Forms are unique together with a species, so the same form value can be
/// reused across species when the meaning is shared, such as regional forms.
public struct PokemonForm: Hashable, Codable, Sendable, RawRepresentable {
    public let rawValue: String

    public init(rawValue: String) {
        self.rawValue = rawValue
    }
}

public extension PokemonForm {
    static let `default` = PokemonForm(rawValue: "default")
    static let alola = PokemonForm(rawValue: "alola")

    static let attack = PokemonForm(rawValue: "attack")
    static let defense = PokemonForm(rawValue: "defense")
    static let speed = PokemonForm(rawValue: "speed")
}
