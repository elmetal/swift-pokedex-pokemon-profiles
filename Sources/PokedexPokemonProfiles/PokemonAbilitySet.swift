import PokedexAbility

/// A Pokemon's standard, optional secondary, and hidden abilities.
public struct PokemonAbilitySet: Hashable, Codable, Sendable {
    public let first: PokemonAbility
    public let second: PokemonAbility?
    public let hidden: PokemonAbility?

    public init(
        first: PokemonAbility,
        second: PokemonAbility? = nil,
        hidden: PokemonAbility? = nil
    ) {
        self.first = first
        self.second = second
        self.hidden = hidden
    }
}
