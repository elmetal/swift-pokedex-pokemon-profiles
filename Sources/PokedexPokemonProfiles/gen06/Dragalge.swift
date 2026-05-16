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
}

public extension PokemonProfiles {
    static let dragalge = DragalgeProfiles.dragalge
}

public extension PokemonProfile {
    static let dragalge = PokemonProfiles.dragalge
}
