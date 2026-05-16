import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum WooperProfiles {
    static let wooper = PokemonProfile(
        key: .init(species: .wooper, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .ground),
        baseStats: .init(
            hp: 55,
            attack: 45,
            defense: 45,
            specialAttack: 25,
            specialDefense: 25,
            speed: 15
        ),
        abilities: .init(
            first: .damp,
            second: .waterAbsorb,
            hidden: .unaware
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 85)
    )

    static let paldeaWooper = PokemonProfile(
        key: .init(species: .wooper, form: .init(rawValue: "paldea")),
        isDefaultForm: false,
        types: .init(primary: .poison, secondary: .ground),
        baseStats: .init(
            hp: 55,
            attack: 45,
            defense: 45,
            specialAttack: 25,
            specialDefense: 25,
            speed: 15
        ),
        abilities: .init(
            first: .poisonPoint,
            second: .waterAbsorb,
            hidden: .unaware
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 110)
    )
}

public extension PokemonProfiles {
    static let wooper = WooperProfiles.wooper
    static let paldeaWooper = WooperProfiles.paldeaWooper
}

public extension PokemonProfile {
    static let wooper = PokemonProfiles.wooper
    static let paldeaWooper = PokemonProfiles.paldeaWooper
}
