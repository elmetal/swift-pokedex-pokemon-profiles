import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PanchamProfiles {
    static let pancham = PokemonProfile(
        key: .init(species: .pancham, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 67,
            attack: 82,
            defense: 62,
            specialAttack: 46,
            specialDefense: 48,
            speed: 43
        ),
        abilities: .init(
            first: .ironFist,
            second: .moldBreaker,
            hidden: .scrappy
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 80)
    )
}

public extension PokemonProfiles {
    static let pancham = PanchamProfiles.pancham
}

public extension PokemonProfile {
    static let pancham = PokemonProfiles.pancham
}
