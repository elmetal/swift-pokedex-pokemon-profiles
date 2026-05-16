import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ArticunoProfiles {
    static let articuno = PokemonProfile(
        key: .init(species: .articuno, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice, secondary: .flying),
        baseStats: .init(
            hp: 90,
            attack: 85,
            defense: 100,
            specialAttack: 95,
            specialDefense: 125,
            speed: 85
        ),
        abilities: .init(
            first: .pressure,
            hidden: .snowCloak
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 554)
    )

    static let galarArticuno = PokemonProfile(
        key: .init(species: .articuno, form: .init(rawValue: "galar")),
        isDefaultForm: false,
        types: .init(primary: .psychic, secondary: .flying),
        baseStats: .init(
            hp: 90,
            attack: 85,
            defense: 85,
            specialAttack: 125,
            specialDefense: 100,
            speed: 95
        ),
        abilities: .init(
            first: .competitive
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 509)
    )
}

public extension PokemonProfiles {
    static let articuno = ArticunoProfiles.articuno
    static let galarArticuno = ArticunoProfiles.galarArticuno
}

public extension PokemonProfile {
    static let articuno = PokemonProfiles.articuno
    static let galarArticuno = PokemonProfiles.galarArticuno
}
