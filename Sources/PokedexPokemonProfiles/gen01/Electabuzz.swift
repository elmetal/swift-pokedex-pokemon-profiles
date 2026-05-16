import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ElectabuzzProfiles {
    static let electabuzz = PokemonProfile(
        key: .init(species: .electabuzz, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 65,
            attack: 83,
            defense: 57,
            specialAttack: 95,
            specialDefense: 85,
            speed: 105
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .vitalSpirit
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 300)
    )
}

public extension PokemonProfiles {
    static let electabuzz = ElectabuzzProfiles.electabuzz
}

public extension PokemonProfile {
    static let electabuzz = PokemonProfiles.electabuzz
}
