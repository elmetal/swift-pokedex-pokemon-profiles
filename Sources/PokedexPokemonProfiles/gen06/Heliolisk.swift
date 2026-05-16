import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum HelioliskProfiles {
    static let heliolisk = PokemonProfile(
        key: .init(species: .heliolisk, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric, secondary: .normal),
        baseStats: .init(
            hp: 62,
            attack: 55,
            defense: 52,
            specialAttack: 109,
            specialDefense: 94,
            speed: 109
        ),
        abilities: .init(
            first: .drySkin,
            second: .sandVeil,
            hidden: .solarPower
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 210)
    )
}

public extension PokemonProfiles {
    static let heliolisk = HelioliskProfiles.heliolisk
}

public extension PokemonProfile {
    static let heliolisk = PokemonProfiles.heliolisk
}
