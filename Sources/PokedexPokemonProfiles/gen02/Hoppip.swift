import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum HoppipProfiles {
    static let hoppip = PokemonProfile(
        key: .init(species: .hoppip, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .flying),
        baseStats: .init(
            hp: 35,
            attack: 35,
            defense: 40,
            specialAttack: 35,
            specialDefense: 55,
            speed: 50
        ),
        abilities: .init(
            first: .chlorophyll,
            second: .leafGuard,
            hidden: .infiltrator
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 5)
    )
}

public extension PokemonProfiles {
    static let hoppip = HoppipProfiles.hoppip
}

public extension PokemonProfile {
    static let hoppip = PokemonProfiles.hoppip
}
