import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MagnezoneProfiles {
    static let magnezone = PokemonProfile(
        key: .init(species: .magnezone, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric, secondary: .steel),
        baseStats: .init(
            hp: 70,
            attack: 70,
            defense: 115,
            specialAttack: 130,
            specialDefense: 90,
            speed: 60
        ),
        abilities: .init(
            first: .magnetPull,
            second: .sturdy,
            hidden: .analytic
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 1800)
    )
}

public extension PokemonProfiles {
    static let magnezone = MagnezoneProfiles.magnezone
}

public extension PokemonProfile {
    static let magnezone = PokemonProfiles.magnezone
}
