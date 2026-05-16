import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PalossandProfiles {
    static let palossand = PokemonProfile(
        key: .init(species: .palossand, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost, secondary: .ground),
        baseStats: .init(
            hp: 85,
            attack: 75,
            defense: 110,
            specialAttack: 100,
            specialDefense: 75,
            speed: 35
        ),
        abilities: .init(
            first: .waterCompaction,
            hidden: .sandVeil
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 2500)
    )
}

public extension PokemonProfiles {
    static let palossand = PalossandProfiles.palossand
}

public extension PokemonProfile {
    static let palossand = PokemonProfiles.palossand
}
