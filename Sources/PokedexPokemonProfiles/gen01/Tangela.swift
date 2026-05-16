import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TangelaProfiles {
    static let tangela = PokemonProfile(
        key: .init(species: .tangela, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 65,
            attack: 55,
            defense: 115,
            specialAttack: 100,
            specialDefense: 40,
            speed: 60
        ),
        abilities: .init(
            first: .chlorophyll,
            second: .leafGuard,
            hidden: .regenerator
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 350)
    )
}

public extension PokemonProfiles {
    static let tangela = TangelaProfiles.tangela
}

public extension PokemonProfile {
    static let tangela = PokemonProfiles.tangela
}
