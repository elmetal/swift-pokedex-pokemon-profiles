import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum LycanrocProfiles {
    static let lycanroc = PokemonProfile(
        key: .init(species: .lycanroc, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock),
        baseStats: .init(
            hp: 75,
            attack: 115,
            defense: 65,
            specialAttack: 55,
            specialDefense: 65,
            speed: 112
        ),
        abilities: .init(
            first: .keenEye,
            second: .sandRush,
            hidden: .steadfast
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 250)
    )

    static let midnightLycanroc = PokemonProfile(
        key: .init(species: .lycanroc, form: .init(rawValue: "midnight")),
        isDefaultForm: false,
        types: .init(primary: .rock),
        baseStats: .init(
            hp: 85,
            attack: 115,
            defense: 75,
            specialAttack: 55,
            specialDefense: 75,
            speed: 82
        ),
        abilities: .init(
            first: .keenEye,
            second: .vitalSpirit,
            hidden: .noGuard
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 250)
    )

    static let duskLycanroc = PokemonProfile(
        key: .init(species: .lycanroc, form: .init(rawValue: "dusk")),
        isDefaultForm: false,
        types: .init(primary: .rock),
        baseStats: .init(
            hp: 75,
            attack: 117,
            defense: 65,
            specialAttack: 55,
            specialDefense: 65,
            speed: 110
        ),
        abilities: .init(
            first: .toughClaws
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 250)
    )
}

public extension PokemonProfiles {
    static let lycanroc = LycanrocProfiles.lycanroc
    static let midnightLycanroc = LycanrocProfiles.midnightLycanroc
    static let duskLycanroc = LycanrocProfiles.duskLycanroc
}

public extension PokemonProfile {
    static let lycanroc = PokemonProfiles.lycanroc
    static let midnightLycanroc = PokemonProfiles.midnightLycanroc
    static let duskLycanroc = PokemonProfiles.duskLycanroc
}
