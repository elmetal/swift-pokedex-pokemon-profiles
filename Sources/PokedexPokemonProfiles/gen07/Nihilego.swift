import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum NihilegoProfiles {
    static let nihilego = PokemonProfile(
        key: .init(species: .nihilego, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .poison),
        baseStats: .init(
            hp: 109,
            attack: 53,
            defense: 47,
            specialAttack: 127,
            specialDefense: 131,
            speed: 103
        ),
        abilities: .init(
            first: .beastBoost
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 555)
    )
}

public extension PokemonProfiles {
    static let nihilego = NihilegoProfiles.nihilego
}

public extension PokemonProfile {
    static let nihilego = PokemonProfiles.nihilego
}
