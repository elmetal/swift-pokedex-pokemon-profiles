import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum LuxrayProfiles {
    static let luxray = PokemonProfile(
        key: .init(species: .luxray, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 80,
            attack: 120,
            defense: 79,
            specialAttack: 95,
            specialDefense: 79,
            speed: 70
        ),
        abilities: .init(
            first: .rivalry,
            second: .intimidate,
            hidden: .guts
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 420)
    )
}

public extension PokemonProfiles {
    static let luxray = LuxrayProfiles.luxray
}

public extension PokemonProfile {
    static let luxray = PokemonProfiles.luxray
}
