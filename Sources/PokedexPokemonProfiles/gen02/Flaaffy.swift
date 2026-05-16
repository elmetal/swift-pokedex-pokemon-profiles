import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum FlaaffyProfiles {
    static let flaaffy = PokemonProfile(
        key: .init(species: .flaaffy, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 70,
            attack: 55,
            defense: 55,
            specialAttack: 80,
            specialDefense: 60,
            speed: 45
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .plus
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 133)
    )
}

public extension PokemonProfiles {
    static let flaaffy = FlaaffyProfiles.flaaffy
}

public extension PokemonProfile {
    static let flaaffy = PokemonProfiles.flaaffy
}
