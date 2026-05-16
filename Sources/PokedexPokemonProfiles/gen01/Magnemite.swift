import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MagnemiteProfiles {
    static let magnemite = PokemonProfile(
        key: .init(species: .magnemite, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric, secondary: .steel),
        baseStats: .init(
            hp: 25,
            attack: 35,
            defense: 70,
            specialAttack: 95,
            specialDefense: 55,
            speed: 45
        ),
        abilities: .init(
            first: .magnetPull,
            second: .sturdy,
            hidden: .analytic
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 60)
    )
}

public extension PokemonProfiles {
    static let magnemite = MagnemiteProfiles.magnemite
}

public extension PokemonProfile {
    static let magnemite = PokemonProfiles.magnemite
}
