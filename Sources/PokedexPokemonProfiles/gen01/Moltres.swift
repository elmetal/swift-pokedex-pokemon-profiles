import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MoltresProfiles {
    static let moltres = PokemonProfile(
        key: .init(species: .moltres, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire, secondary: .flying),
        baseStats: .init(
            hp: 90,
            attack: 100,
            defense: 90,
            specialAttack: 125,
            specialDefense: 85,
            speed: 90
        ),
        abilities: .init(
            first: .pressure,
            hidden: .flameBody
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 600)
    )

    static let galarMoltres = PokemonProfile(
        key: .init(species: .moltres, form: .init(rawValue: "galar")),
        isDefaultForm: false,
        types: .init(primary: .dark, secondary: .flying),
        baseStats: .init(
            hp: 90,
            attack: 85,
            defense: 90,
            specialAttack: 100,
            specialDefense: 125,
            speed: 90
        ),
        abilities: .init(
            first: .berserk
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 660)
    )
}

public extension PokemonProfiles {
    static let moltres = MoltresProfiles.moltres
    static let galarMoltres = MoltresProfiles.galarMoltres
}

public extension PokemonProfile {
    static let moltres = PokemonProfiles.moltres
    static let galarMoltres = PokemonProfiles.galarMoltres
}
