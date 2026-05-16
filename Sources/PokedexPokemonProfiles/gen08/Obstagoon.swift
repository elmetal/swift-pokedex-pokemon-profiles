import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ObstagoonProfiles {
    static let obstagoon = PokemonProfile(
        key: .init(species: .obstagoon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark, secondary: .normal),
        baseStats: .init(
            hp: 93,
            attack: 90,
            defense: 101,
            specialAttack: 60,
            specialDefense: 81,
            speed: 95
        ),
        abilities: .init(
            first: .reckless,
            second: .guts,
            hidden: .defiant
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 460)
    )
}

public extension PokemonProfiles {
    static let obstagoon = ObstagoonProfiles.obstagoon
}

public extension PokemonProfile {
    static let obstagoon = PokemonProfiles.obstagoon
}
