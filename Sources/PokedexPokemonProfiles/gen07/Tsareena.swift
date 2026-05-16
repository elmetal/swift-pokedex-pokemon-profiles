import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TsareenaProfiles {
    static let tsareena = PokemonProfile(
        key: .init(species: .tsareena, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 72,
            attack: 120,
            defense: 98,
            specialAttack: 50,
            specialDefense: 98,
            speed: 72
        ),
        abilities: .init(
            first: .leafGuard,
            second: .queenlyMajesty,
            hidden: .sweetVeil
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 214)
    )
}

public extension PokemonProfiles {
    static let tsareena = TsareenaProfiles.tsareena
}

public extension PokemonProfile {
    static let tsareena = PokemonProfiles.tsareena
}
