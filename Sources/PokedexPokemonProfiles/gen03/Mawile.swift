import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MawileProfiles {
    static let mawile = PokemonProfile(
        key: .init(species: .mawile, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel, secondary: .fairy),
        baseStats: .init(
            hp: 50,
            attack: 85,
            defense: 85,
            specialAttack: 55,
            specialDefense: 55,
            speed: 50
        ),
        abilities: .init(
            first: .hyperCutter,
            second: .intimidate,
            hidden: .sheerForce
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 115)
    )

    static let megaMawile = PokemonProfile(
        key: .init(species: .mawile, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .steel, secondary: .fairy),
        baseStats: .init(
            hp: 50,
            attack: 105,
            defense: 125,
            specialAttack: 55,
            specialDefense: 95,
            speed: 50
        ),
        abilities: .init(
            first: .hugePower
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 235)
    )
}

public extension PokemonProfiles {
    static let mawile = MawileProfiles.mawile
    static let megaMawile = MawileProfiles.megaMawile
}

public extension PokemonProfile {
    static let mawile = PokemonProfiles.mawile
    static let megaMawile = PokemonProfiles.megaMawile
}
