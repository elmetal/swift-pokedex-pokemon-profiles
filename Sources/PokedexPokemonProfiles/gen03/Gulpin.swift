import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GulpinProfiles {
    static let gulpin = PokemonProfile(
        key: .init(species: .gulpin, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison),
        baseStats: .init(
            hp: 70,
            attack: 43,
            defense: 53,
            specialAttack: 43,
            specialDefense: 53,
            speed: 40
        ),
        abilities: .init(
            first: .liquidOoze,
            second: .stickyHold,
            hidden: .gluttony
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 103)
    )
}

public extension PokemonProfiles {
    static let gulpin = GulpinProfiles.gulpin
}

public extension PokemonProfile {
    static let gulpin = PokemonProfiles.gulpin
}
