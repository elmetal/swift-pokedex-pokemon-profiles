import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PelipperProfiles {
    static let pelipper = PokemonProfile(
        key: .init(species: .pelipper, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .flying),
        baseStats: .init(
            hp: 60,
            attack: 50,
            defense: 100,
            specialAttack: 95,
            specialDefense: 70,
            speed: 65
        ),
        abilities: .init(
            first: .keenEye,
            second: .drizzle,
            hidden: .rainDish
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 280)
    )
}

public extension PokemonProfiles {
    static let pelipper = PelipperProfiles.pelipper
}

public extension PokemonProfile {
    static let pelipper = PokemonProfiles.pelipper
}
