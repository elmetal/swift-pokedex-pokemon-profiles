import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CleffaProfiles {
    static let cleffa = PokemonProfile(
        key: .init(species: .cleffa, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 50,
            attack: 25,
            defense: 28,
            specialAttack: 45,
            specialDefense: 55,
            speed: 15
        ),
        abilities: .init(
            first: .cuteCharm,
            second: .magicGuard,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 30)
    )
}

public extension PokemonProfiles {
    static let cleffa = CleffaProfiles.cleffa
}

public extension PokemonProfile {
    static let cleffa = PokemonProfiles.cleffa
}
