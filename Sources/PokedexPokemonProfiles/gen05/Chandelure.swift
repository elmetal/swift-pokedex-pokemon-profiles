import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ChandelureProfiles {
    static let chandelure = PokemonProfile(
        key: .init(species: .chandelure, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost, secondary: .fire),
        baseStats: .init(
            hp: 60,
            attack: 55,
            defense: 90,
            specialAttack: 145,
            specialDefense: 90,
            speed: 80
        ),
        abilities: .init(
            first: .flashFire,
            second: .flameBody,
            hidden: .infiltrator
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 343)
    )

    static let megaChandelure = PokemonProfile(
        key: .init(species: .chandelure, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .ghost, secondary: .fire),
        baseStats: .init(
            hp: 60,
            attack: 75,
            defense: 110,
            specialAttack: 175,
            specialDefense: 110,
            speed: 90
        ),
        abilities: .init(
            first: .infiltrator
        ),
        height: .init(decimeters: 25),
        weight: .init(hectograms: 696)
    )
}

public extension PokemonProfiles {
    static let chandelure = ChandelureProfiles.chandelure
    static let megaChandelure = ChandelureProfiles.megaChandelure
}

public extension PokemonProfile {
    static let chandelure = PokemonProfiles.chandelure
    static let megaChandelure = PokemonProfiles.megaChandelure
}
