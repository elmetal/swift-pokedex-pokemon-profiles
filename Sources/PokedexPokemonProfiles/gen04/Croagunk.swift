import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CroagunkProfiles {
    static let croagunk = PokemonProfile(
        key: .init(species: .croagunk, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison, secondary: .fighting),
        baseStats: .init(
            hp: 48,
            attack: 61,
            defense: 40,
            specialAttack: 61,
            specialDefense: 40,
            speed: 50
        ),
        abilities: .init(
            first: .anticipation,
            second: .drySkin,
            hidden: .poisonTouch
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 230)
    )
}

public extension PokemonProfiles {
    static let croagunk = CroagunkProfiles.croagunk
}

public extension PokemonProfile {
    static let croagunk = PokemonProfiles.croagunk
}
