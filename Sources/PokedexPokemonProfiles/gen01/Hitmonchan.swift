import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum HitmonchanProfiles {
    static let hitmonchan = PokemonProfile(
        key: .init(species: .hitmonchan, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 50,
            attack: 105,
            defense: 79,
            specialAttack: 35,
            specialDefense: 110,
            speed: 76
        ),
        abilities: .init(
            first: .keenEye,
            second: .ironFist,
            hidden: .innerFocus
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 502)
    )
}

public extension PokemonProfiles {
    static let hitmonchan = HitmonchanProfiles.hitmonchan
}

public extension PokemonProfile {
    static let hitmonchan = PokemonProfiles.hitmonchan
}
