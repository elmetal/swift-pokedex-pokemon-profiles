import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum FlamigoProfiles {
    static let flamigo = PokemonProfile(
        key: .init(species: .flamigo, form: .default),
        isDefaultForm: true,
        types: .init(primary: .flying, secondary: .fighting),
        baseStats: .init(
            hp: 82,
            attack: 115,
            defense: 74,
            specialAttack: 75,
            specialDefense: 64,
            speed: 90
        ),
        abilities: .init(
            first: .scrappy,
            second: .tangledFeet,
            hidden: .costar
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 370)
    )
}

public extension PokemonProfiles {
    static let flamigo = FlamigoProfiles.flamigo
}

public extension PokemonProfile {
    static let flamigo = PokemonProfiles.flamigo
}
