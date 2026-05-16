import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PoltchageistProfiles {
    static let poltchageist = PokemonProfile(
        key: .init(species: .poltchageist, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .ghost),
        baseStats: .init(
            hp: 40,
            attack: 45,
            defense: 45,
            specialAttack: 74,
            specialDefense: 54,
            speed: 50
        ),
        abilities: .init(
            first: .hospitality,
            hidden: .heatproof
        ),
        height: .init(decimeters: 1),
        weight: .init(hectograms: 11)
    )

    static let artisanPoltchageist = PokemonProfile(
        key: .init(species: .poltchageist, form: .init(rawValue: "artisan")),
        isDefaultForm: false,
        types: .init(primary: .grass, secondary: .ghost),
        baseStats: .init(
            hp: 40,
            attack: 45,
            defense: 45,
            specialAttack: 74,
            specialDefense: 54,
            speed: 50
        ),
        abilities: .init(
            first: .hospitality,
            hidden: .heatproof
        ),
        height: .init(decimeters: 1),
        weight: .init(hectograms: 11)
    )
}

public extension PokemonProfiles {
    static let poltchageist = PoltchageistProfiles.poltchageist
    static let artisanPoltchageist = PoltchageistProfiles.artisanPoltchageist
}

public extension PokemonProfile {
    static let poltchageist = PokemonProfiles.poltchageist
    static let artisanPoltchageist = PokemonProfiles.artisanPoltchageist
}
