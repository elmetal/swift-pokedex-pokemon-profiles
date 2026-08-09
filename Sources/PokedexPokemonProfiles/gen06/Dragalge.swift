import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DragalgeProfiles {
    static let dragalge = PokemonProfile(
        key: .init(species: .dragalge, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison, secondary: .dragon),
        baseStats: .init(
            hp: 65,
            attack: 75,
            defense: 90,
            specialAttack: 97,
            specialDefense: 123,
            speed: 44
        ),
        abilities: .init(
            first: .poisonPoint,
            second: .poisonTouch,
            hidden: .adaptability
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 815)
    )

    static let megaDragalge = PokemonProfile(
        key: .init(species: .dragalge, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .poison, secondary: .dragon),
        baseStats: .init(
            hp: 65,
            attack: 85,
            defense: 105,
            specialAttack: 132,
            specialDefense: 163,
            speed: 44
        ),
        abilities: .init(
            first: .regenerator
        ),
        height: .init(decimeters: 21),
        weight: .init(hectograms: 1003)
    )
}

public extension PokemonProfiles {
    static let dragalge = DragalgeProfiles.dragalge
    static let megaDragalge = DragalgeProfiles.megaDragalge
}

public extension PokemonProfile {
    static let dragalge = PokemonProfiles.dragalge
    static let megaDragalge = PokemonProfiles.megaDragalge
}
