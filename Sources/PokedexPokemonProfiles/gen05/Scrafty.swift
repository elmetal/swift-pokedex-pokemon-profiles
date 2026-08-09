import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ScraftyProfiles {
    static let scrafty = PokemonProfile(
        key: .init(species: .scrafty, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark, secondary: .fighting),
        baseStats: .init(
            hp: 65,
            attack: 90,
            defense: 115,
            specialAttack: 45,
            specialDefense: 115,
            speed: 58
        ),
        abilities: .init(
            first: .shedSkin,
            second: .moxie,
            hidden: .intimidate
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 300)
    )

    static let megaScrafty = PokemonProfile(
        key: .init(species: .scrafty, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .dark, secondary: .fighting),
        baseStats: .init(
            hp: 65,
            attack: 130,
            defense: 135,
            specialAttack: 55,
            specialDefense: 135,
            speed: 68
        ),
        abilities: .init(
            first: .intimidate
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 310)
    )
}

public extension PokemonProfiles {
    static let scrafty = ScraftyProfiles.scrafty
    static let megaScrafty = ScraftyProfiles.megaScrafty
}

public extension PokemonProfile {
    static let scrafty = PokemonProfiles.scrafty
    static let megaScrafty = PokemonProfiles.megaScrafty
}
