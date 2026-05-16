import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum FuecocoProfiles {
    static let fuecoco = PokemonProfile(
        key: .init(species: .fuecoco, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 67,
            attack: 45,
            defense: 59,
            specialAttack: 63,
            specialDefense: 40,
            speed: 36
        ),
        abilities: .init(
            first: .blaze,
            hidden: .unaware
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 98)
    )
}

public extension PokemonProfiles {
    static let fuecoco = FuecocoProfiles.fuecoco
}

public extension PokemonProfile {
    static let fuecoco = PokemonProfiles.fuecoco
}
