import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum WingullProfiles {
    static let wingull = PokemonProfile(
        key: .init(species: .wingull, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .flying),
        baseStats: .init(
            hp: 40,
            attack: 30,
            defense: 30,
            specialAttack: 55,
            specialDefense: 30,
            speed: 85
        ),
        abilities: .init(
            first: .keenEye,
            second: .hydration,
            hidden: .rainDish
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 95)
    )
}

public extension PokemonProfiles {
    static let wingull = WingullProfiles.wingull
}

public extension PokemonProfile {
    static let wingull = PokemonProfiles.wingull
}
