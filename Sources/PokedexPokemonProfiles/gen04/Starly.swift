import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum StarlyProfiles {
    static let starly = PokemonProfile(
        key: .init(species: .starly, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 40,
            attack: 55,
            defense: 30,
            specialAttack: 30,
            specialDefense: 30,
            speed: 60
        ),
        abilities: .init(
            first: .keenEye,
            hidden: .reckless
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 20)
    )
}

public extension PokemonProfiles {
    static let starly = StarlyProfiles.starly
}

public extension PokemonProfile {
    static let starly = PokemonProfiles.starly
}
