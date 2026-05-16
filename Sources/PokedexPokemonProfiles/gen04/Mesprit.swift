import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MespritProfiles {
    static let mesprit = PokemonProfile(
        key: .init(species: .mesprit, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 80,
            attack: 105,
            defense: 105,
            specialAttack: 105,
            specialDefense: 105,
            speed: 80
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 3)
    )
}

public extension PokemonProfiles {
    static let mesprit = MespritProfiles.mesprit
}

public extension PokemonProfile {
    static let mesprit = PokemonProfiles.mesprit
}
