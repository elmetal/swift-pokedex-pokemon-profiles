import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum FlareonProfiles {
    static let flareon = PokemonProfile(
        key: .init(species: .flareon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 65,
            attack: 130,
            defense: 60,
            specialAttack: 95,
            specialDefense: 110,
            speed: 65
        ),
        abilities: .init(
            first: .flashFire,
            hidden: .guts
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 250)
    )
}

public extension PokemonProfiles {
    static let flareon = FlareonProfiles.flareon
}

public extension PokemonProfile {
    static let flareon = PokemonProfiles.flareon
}
