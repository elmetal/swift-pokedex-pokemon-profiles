import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum EmboarProfiles {
    static let emboar = PokemonProfile(
        key: .init(species: .emboar, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire, secondary: .fighting),
        baseStats: .init(
            hp: 110,
            attack: 123,
            defense: 65,
            specialAttack: 100,
            specialDefense: 65,
            speed: 65
        ),
        abilities: .init(
            first: .blaze,
            hidden: .reckless
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 1500)
    )

    static let megaEmboar = PokemonProfile(
        key: .init(species: .emboar, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .fire, secondary: .fighting),
        baseStats: .init(
            hp: 110,
            attack: 148,
            defense: 75,
            specialAttack: 110,
            specialDefense: 110,
            speed: 75
        ),
        abilities: .init(
            first: .moldBreaker
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 1803)
    )
}

public extension PokemonProfiles {
    static let emboar = EmboarProfiles.emboar
    static let megaEmboar = EmboarProfiles.megaEmboar
}

public extension PokemonProfile {
    static let emboar = PokemonProfiles.emboar
    static let megaEmboar = PokemonProfiles.megaEmboar
}
