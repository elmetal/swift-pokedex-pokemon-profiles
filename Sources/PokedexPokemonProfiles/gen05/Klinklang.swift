import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum KlinklangProfiles {
    static let klinklang = PokemonProfile(
        key: .init(species: .klinklang, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel),
        baseStats: .init(
            hp: 60,
            attack: 100,
            defense: 115,
            specialAttack: 70,
            specialDefense: 85,
            speed: 90
        ),
        abilities: .init(
            first: .plus,
            second: .minus,
            hidden: .clearBody
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 810)
    )
}

public extension PokemonProfiles {
    static let klinklang = KlinklangProfiles.klinklang
}

public extension PokemonProfile {
    static let klinklang = PokemonProfiles.klinklang
}
