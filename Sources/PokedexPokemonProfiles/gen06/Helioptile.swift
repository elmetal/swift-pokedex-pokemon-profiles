import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum HelioptileProfiles {
    static let helioptile = PokemonProfile(
        key: .init(species: .helioptile, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric, secondary: .normal),
        baseStats: .init(
            hp: 44,
            attack: 38,
            defense: 33,
            specialAttack: 61,
            specialDefense: 43,
            speed: 70
        ),
        abilities: .init(
            first: .drySkin,
            second: .sandVeil,
            hidden: .solarPower
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 60)
    )
}

public extension PokemonProfiles {
    static let helioptile = HelioptileProfiles.helioptile
}

public extension PokemonProfile {
    static let helioptile = PokemonProfiles.helioptile
}
