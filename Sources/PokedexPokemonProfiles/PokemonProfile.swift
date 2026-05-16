import PokedexSpecies

/// Profile data for a Pokemon species and form.
public struct PokemonProfile: Hashable, Codable, Sendable {
    public let key: PokemonProfileKey
    public let isDefaultForm: Bool
    public let types: PokemonTypeSet
    public let baseStats: PokemonBaseStats
    public let abilities: PokemonAbilitySet
    public let height: PokemonHeight
    public let weight: PokemonWeight

    public var species: PokemonSpecies {
        key.species
    }

    public var form: PokemonForm {
        key.form
    }

    public var stats: PokemonBaseStats {
        baseStats
    }

    public init(
        key: PokemonProfileKey,
        isDefaultForm: Bool,
        types: PokemonTypeSet,
        baseStats: PokemonBaseStats,
        abilities: PokemonAbilitySet,
        height: PokemonHeight,
        weight: PokemonWeight
    ) {
        self.key = key
        self.isDefaultForm = isDefaultForm
        self.types = types
        self.baseStats = baseStats
        self.abilities = abilities
        self.height = height
        self.weight = weight
    }
}
