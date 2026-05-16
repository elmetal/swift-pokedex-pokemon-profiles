import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum HawluchaProfiles {
    static let hawlucha = PokemonProfile(
        key: .init(species: .hawlucha, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting, secondary: .flying),
        baseStats: .init(
            hp: 78,
            attack: 92,
            defense: 75,
            specialAttack: 74,
            specialDefense: 63,
            speed: 118
        ),
        abilities: .init(
            first: .limber,
            second: .unburden,
            hidden: .moldBreaker
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 215)
    )

    static let megaHawlucha = PokemonProfile(
        key: .init(species: .hawlucha, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .fighting, secondary: .flying),
        baseStats: .init(
            hp: 78,
            attack: 137,
            defense: 100,
            specialAttack: 74,
            specialDefense: 93,
            speed: 118
        ),
        abilities: .init(
            first: .noGuard
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 250)
    )
}

public extension PokemonProfiles {
    static let hawlucha = HawluchaProfiles.hawlucha
    static let megaHawlucha = HawluchaProfiles.megaHawlucha
}

public extension PokemonProfile {
    static let hawlucha = PokemonProfiles.hawlucha
    static let megaHawlucha = PokemonProfiles.megaHawlucha
}
