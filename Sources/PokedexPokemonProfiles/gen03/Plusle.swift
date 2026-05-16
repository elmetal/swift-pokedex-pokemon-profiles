import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PlusleProfiles {
    static let plusle = PokemonProfile(
        key: .init(species: .plusle, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 60,
            attack: 50,
            defense: 40,
            specialAttack: 85,
            specialDefense: 75,
            speed: 95
        ),
        abilities: .init(
            first: .plus,
            hidden: .lightningRod
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 42)
    )
}

public extension PokemonProfiles {
    static let plusle = PlusleProfiles.plusle
}

public extension PokemonProfile {
    static let plusle = PokemonProfiles.plusle
}
