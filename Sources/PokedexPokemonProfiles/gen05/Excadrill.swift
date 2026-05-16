import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ExcadrillProfiles {
    static let excadrill = PokemonProfile(
        key: .init(species: .excadrill, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground, secondary: .steel),
        baseStats: .init(
            hp: 110,
            attack: 135,
            defense: 60,
            specialAttack: 50,
            specialDefense: 65,
            speed: 88
        ),
        abilities: .init(
            first: .sandRush,
            second: .sandForce,
            hidden: .moldBreaker
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 404)
    )

    static let megaExcadrill = PokemonProfile(
        key: .init(species: .excadrill, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .ground, secondary: .steel),
        baseStats: .init(
            hp: 110,
            attack: 165,
            defense: 100,
            specialAttack: 65,
            specialDefense: 65,
            speed: 103
        ),
        abilities: .init(
            first: .piercingDrill
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 600)
    )
}

public extension PokemonProfiles {
    static let excadrill = ExcadrillProfiles.excadrill
    static let megaExcadrill = ExcadrillProfiles.megaExcadrill
}

public extension PokemonProfile {
    static let excadrill = PokemonProfiles.excadrill
    static let megaExcadrill = PokemonProfiles.megaExcadrill
}
