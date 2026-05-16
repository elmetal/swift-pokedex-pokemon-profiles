import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum HoOhProfiles {
    static let hoOh = PokemonProfile(
        key: .init(species: .hoOh, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire, secondary: .flying),
        baseStats: .init(
            hp: 106,
            attack: 130,
            defense: 90,
            specialAttack: 110,
            specialDefense: 154,
            speed: 90
        ),
        abilities: .init(
            first: .pressure,
            hidden: .regenerator
        ),
        height: .init(decimeters: 38),
        weight: .init(hectograms: 1990)
    )
}

public extension PokemonProfiles {
    static let hoOh = HoOhProfiles.hoOh
}

public extension PokemonProfile {
    static let hoOh = PokemonProfiles.hoOh
}
