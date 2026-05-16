import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ZubatProfiles {
    static let zubat = PokemonProfile(
        key: .init(species: .zubat, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison, secondary: .flying),
        baseStats: .init(
            hp: 40,
            attack: 45,
            defense: 35,
            specialAttack: 30,
            specialDefense: 40,
            speed: 55
        ),
        abilities: .init(
            first: .innerFocus,
            hidden: .infiltrator
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 75)
    )
}

public extension PokemonProfiles {
    static let zubat = ZubatProfiles.zubat
}

public extension PokemonProfile {
    static let zubat = PokemonProfiles.zubat
}
