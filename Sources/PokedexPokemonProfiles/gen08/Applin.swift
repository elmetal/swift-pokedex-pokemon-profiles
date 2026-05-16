import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ApplinProfiles {
    static let applin = PokemonProfile(
        key: .init(species: .applin, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .dragon),
        baseStats: .init(
            hp: 40,
            attack: 40,
            defense: 80,
            specialAttack: 40,
            specialDefense: 40,
            speed: 20
        ),
        abilities: .init(
            first: .ripen,
            second: .gluttony,
            hidden: .bulletproof
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 5)
    )
}

public extension PokemonProfiles {
    static let applin = ApplinProfiles.applin
}

public extension PokemonProfile {
    static let applin = PokemonProfiles.applin
}
