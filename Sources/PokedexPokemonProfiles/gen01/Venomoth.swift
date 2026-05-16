import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum VenomothProfiles {
    static let venomoth = PokemonProfile(
        key: .init(species: .venomoth, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .poison),
        baseStats: .init(
            hp: 70,
            attack: 65,
            defense: 60,
            specialAttack: 90,
            specialDefense: 75,
            speed: 90
        ),
        abilities: .init(
            first: .shieldDust,
            second: .tintedLens,
            hidden: .wonderSkin
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 125)
    )
}

public extension PokemonProfiles {
    static let venomoth = VenomothProfiles.venomoth
}

public extension PokemonProfile {
    static let venomoth = PokemonProfiles.venomoth
}
