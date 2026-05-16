import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TangrowthProfiles {
    static let tangrowth = PokemonProfile(
        key: .init(species: .tangrowth, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 100,
            attack: 100,
            defense: 125,
            specialAttack: 110,
            specialDefense: 50,
            speed: 50
        ),
        abilities: .init(
            first: .chlorophyll,
            second: .leafGuard,
            hidden: .regenerator
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 1286)
    )
}

public extension PokemonProfiles {
    static let tangrowth = TangrowthProfiles.tangrowth
}

public extension PokemonProfile {
    static let tangrowth = PokemonProfiles.tangrowth
}
