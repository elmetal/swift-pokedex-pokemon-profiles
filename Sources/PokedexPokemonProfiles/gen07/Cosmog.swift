import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CosmogProfiles {
    static let cosmog = PokemonProfile(
        key: .init(species: .cosmog, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 43,
            attack: 29,
            defense: 31,
            specialAttack: 29,
            specialDefense: 31,
            speed: 37
        ),
        abilities: .init(
            first: .unaware
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 1)
    )
}

public extension PokemonProfiles {
    static let cosmog = CosmogProfiles.cosmog
}

public extension PokemonProfile {
    static let cosmog = PokemonProfiles.cosmog
}
