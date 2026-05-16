import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CombuskenProfiles {
    static let combusken = PokemonProfile(
        key: .init(species: .combusken, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire, secondary: .fighting),
        baseStats: .init(
            hp: 60,
            attack: 85,
            defense: 60,
            specialAttack: 85,
            specialDefense: 60,
            speed: 55
        ),
        abilities: .init(
            first: .blaze,
            hidden: .speedBoost
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 195)
    )
}

public extension PokemonProfiles {
    static let combusken = CombuskenProfiles.combusken
}

public extension PokemonProfile {
    static let combusken = PokemonProfiles.combusken
}
