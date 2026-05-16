import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DrampaProfiles {
    static let drampa = PokemonProfile(
        key: .init(species: .drampa, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .dragon),
        baseStats: .init(
            hp: 78,
            attack: 60,
            defense: 85,
            specialAttack: 135,
            specialDefense: 91,
            speed: 36
        ),
        abilities: .init(
            first: .berserk,
            second: .sapSipper,
            hidden: .cloudNine
        ),
        height: .init(decimeters: 30),
        weight: .init(hectograms: 1850)
    )

    static let megaDrampa = PokemonProfile(
        key: .init(species: .drampa, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .normal, secondary: .dragon),
        baseStats: .init(
            hp: 78,
            attack: 85,
            defense: 110,
            specialAttack: 160,
            specialDefense: 116,
            speed: 36
        ),
        abilities: .init(
            first: .berserk
        ),
        height: .init(decimeters: 30),
        weight: .init(hectograms: 2405)
    )
}

public extension PokemonProfiles {
    static let drampa = DrampaProfiles.drampa
    static let megaDrampa = DrampaProfiles.megaDrampa
}

public extension PokemonProfile {
    static let drampa = PokemonProfiles.drampa
    static let megaDrampa = PokemonProfiles.megaDrampa
}
