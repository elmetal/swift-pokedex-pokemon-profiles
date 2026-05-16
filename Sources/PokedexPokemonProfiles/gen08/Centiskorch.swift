import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CentiskorchProfiles {
    static let centiskorch = PokemonProfile(
        key: .init(species: .centiskorch, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire, secondary: .bug),
        baseStats: .init(
            hp: 100,
            attack: 115,
            defense: 65,
            specialAttack: 90,
            specialDefense: 90,
            speed: 65
        ),
        abilities: .init(
            first: .flashFire,
            second: .whiteSmoke,
            hidden: .flameBody
        ),
        height: .init(decimeters: 30),
        weight: .init(hectograms: 1200)
    )

    static let gmaxCentiskorch = PokemonProfile(
        key: .init(species: .centiskorch, form: .init(rawValue: "gmax")),
        isDefaultForm: false,
        types: .init(primary: .fire, secondary: .bug),
        baseStats: .init(
            hp: 100,
            attack: 115,
            defense: 65,
            specialAttack: 90,
            specialDefense: 90,
            speed: 65
        ),
        abilities: .init(
            first: .flashFire,
            second: .whiteSmoke,
            hidden: .flameBody
        ),
        height: .init(decimeters: 750),
        weight: .init(hectograms: 10000)
    )
}

public extension PokemonProfiles {
    static let centiskorch = CentiskorchProfiles.centiskorch
    static let gmaxCentiskorch = CentiskorchProfiles.gmaxCentiskorch
}

public extension PokemonProfile {
    static let centiskorch = PokemonProfiles.centiskorch
    static let gmaxCentiskorch = PokemonProfiles.gmaxCentiskorch
}
