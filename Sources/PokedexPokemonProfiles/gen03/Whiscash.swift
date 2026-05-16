import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum WhiscashProfiles {
    static let whiscash = PokemonProfile(
        key: .init(species: .whiscash, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .ground),
        baseStats: .init(
            hp: 110,
            attack: 78,
            defense: 73,
            specialAttack: 76,
            specialDefense: 71,
            speed: 60
        ),
        abilities: .init(
            first: .oblivious,
            second: .anticipation,
            hidden: .hydration
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 236)
    )
}

public extension PokemonProfiles {
    static let whiscash = WhiscashProfiles.whiscash
}

public extension PokemonProfile {
    static let whiscash = PokemonProfiles.whiscash
}
