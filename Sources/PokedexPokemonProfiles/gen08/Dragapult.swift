import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DragapultProfiles {
    static let dragapult = PokemonProfile(
        key: .init(species: .dragapult, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon, secondary: .ghost),
        baseStats: .init(
            hp: 88,
            attack: 120,
            defense: 75,
            specialAttack: 100,
            specialDefense: 75,
            speed: 142
        ),
        abilities: .init(
            first: .clearBody,
            second: .infiltrator,
            hidden: .cursedBody
        ),
        height: .init(decimeters: 30),
        weight: .init(hectograms: 500)
    )
}

public extension PokemonProfiles {
    static let dragapult = DragapultProfiles.dragapult
}

public extension PokemonProfile {
    static let dragapult = PokemonProfiles.dragapult
}
