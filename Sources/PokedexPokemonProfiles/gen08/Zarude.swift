import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ZarudeProfiles {
    static let zarude = PokemonProfile(
        key: .init(species: .zarude, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark, secondary: .grass),
        baseStats: .init(
            hp: 105,
            attack: 120,
            defense: 105,
            specialAttack: 70,
            specialDefense: 95,
            speed: 105
        ),
        abilities: .init(
            first: .leafGuard
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 700)
    )

    static let dadaZarude = PokemonProfile(
        key: .init(species: .zarude, form: .init(rawValue: "dada")),
        isDefaultForm: false,
        types: .init(primary: .dark, secondary: .grass),
        baseStats: .init(
            hp: 105,
            attack: 120,
            defense: 105,
            specialAttack: 70,
            specialDefense: 95,
            speed: 105
        ),
        abilities: .init(
            first: .leafGuard
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 700)
    )
}

public extension PokemonProfiles {
    static let zarude = ZarudeProfiles.zarude
    static let dadaZarude = ZarudeProfiles.dadaZarude
}

public extension PokemonProfile {
    static let zarude = PokemonProfiles.zarude
    static let dadaZarude = PokemonProfiles.dadaZarude
}
