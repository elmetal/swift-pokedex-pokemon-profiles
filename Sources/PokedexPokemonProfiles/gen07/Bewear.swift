import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BewearProfiles {
    static let bewear = PokemonProfile(
        key: .init(species: .bewear, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .fighting),
        baseStats: .init(
            hp: 120,
            attack: 125,
            defense: 80,
            specialAttack: 55,
            specialDefense: 60,
            speed: 60
        ),
        abilities: .init(
            first: .fluffy,
            second: .klutz,
            hidden: .unnerve
        ),
        height: .init(decimeters: 21),
        weight: .init(hectograms: 1350)
    )
}

public extension PokemonProfiles {
    static let bewear = BewearProfiles.bewear
}

public extension PokemonProfile {
    static let bewear = PokemonProfiles.bewear
}
