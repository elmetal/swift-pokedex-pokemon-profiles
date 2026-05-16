import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TentacoolProfiles {
    static let tentacool = PokemonProfile(
        key: .init(species: .tentacool, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .poison),
        baseStats: .init(
            hp: 40,
            attack: 40,
            defense: 35,
            specialAttack: 50,
            specialDefense: 100,
            speed: 70
        ),
        abilities: .init(
            first: .clearBody,
            second: .liquidOoze,
            hidden: .rainDish
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 455)
    )
}

public extension PokemonProfiles {
    static let tentacool = TentacoolProfiles.tentacool
}

public extension PokemonProfile {
    static let tentacool = PokemonProfiles.tentacool
}
