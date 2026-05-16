import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum FlittleProfiles {
    static let flittle = PokemonProfile(
        key: .init(species: .flittle, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 30,
            attack: 35,
            defense: 30,
            specialAttack: 55,
            specialDefense: 30,
            speed: 75
        ),
        abilities: .init(
            first: .anticipation,
            second: .frisk,
            hidden: .speedBoost
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 15)
    )
}

public extension PokemonProfiles {
    static let flittle = FlittleProfiles.flittle
}

public extension PokemonProfile {
    static let flittle = PokemonProfiles.flittle
}
