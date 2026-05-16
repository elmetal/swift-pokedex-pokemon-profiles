import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CarracostaProfiles {
    static let carracosta = PokemonProfile(
        key: .init(species: .carracosta, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .rock),
        baseStats: .init(
            hp: 74,
            attack: 108,
            defense: 133,
            specialAttack: 83,
            specialDefense: 65,
            speed: 32
        ),
        abilities: .init(
            first: .solidRock,
            second: .sturdy,
            hidden: .swiftSwim
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 810)
    )
}

public extension PokemonProfiles {
    static let carracosta = CarracostaProfiles.carracosta
}

public extension PokemonProfile {
    static let carracosta = PokemonProfiles.carracosta
}
