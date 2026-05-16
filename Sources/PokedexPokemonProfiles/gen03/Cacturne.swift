import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CacturneProfiles {
    static let cacturne = PokemonProfile(
        key: .init(species: .cacturne, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .dark),
        baseStats: .init(
            hp: 70,
            attack: 115,
            defense: 60,
            specialAttack: 115,
            specialDefense: 60,
            speed: 55
        ),
        abilities: .init(
            first: .sandVeil,
            hidden: .waterAbsorb
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 774)
    )
}

public extension PokemonProfiles {
    static let cacturne = CacturneProfiles.cacturne
}

public extension PokemonProfile {
    static let cacturne = PokemonProfiles.cacturne
}
