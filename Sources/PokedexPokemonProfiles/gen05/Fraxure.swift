import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum FraxureProfiles {
    static let fraxure = PokemonProfile(
        key: .init(species: .fraxure, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon),
        baseStats: .init(
            hp: 66,
            attack: 117,
            defense: 70,
            specialAttack: 40,
            specialDefense: 50,
            speed: 67
        ),
        abilities: .init(
            first: .rivalry,
            second: .moldBreaker,
            hidden: .unnerve
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 360)
    )
}

public extension PokemonProfiles {
    static let fraxure = FraxureProfiles.fraxure
}

public extension PokemonProfile {
    static let fraxure = PokemonProfiles.fraxure
}
