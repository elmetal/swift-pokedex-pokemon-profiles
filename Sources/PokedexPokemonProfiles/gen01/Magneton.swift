import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MagnetonProfiles {
    static let magneton = PokemonProfile(
        key: .init(species: .magneton, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric, secondary: .steel),
        baseStats: .init(
            hp: 50,
            attack: 60,
            defense: 95,
            specialAttack: 120,
            specialDefense: 70,
            speed: 70
        ),
        abilities: .init(
            first: .magnetPull,
            second: .sturdy,
            hidden: .analytic
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 600)
    )
}

public extension PokemonProfiles {
    static let magneton = MagnetonProfiles.magneton
}

public extension PokemonProfile {
    static let magneton = PokemonProfiles.magneton
}
