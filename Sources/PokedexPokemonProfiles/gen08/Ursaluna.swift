import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum UrsalunaProfiles {
    static let ursaluna = PokemonProfile(
        key: .init(species: .ursaluna, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground, secondary: .normal),
        baseStats: .init(
            hp: 130,
            attack: 140,
            defense: 105,
            specialAttack: 45,
            specialDefense: 80,
            speed: 50
        ),
        abilities: .init(
            first: .guts,
            second: .bulletproof,
            hidden: .unnerve
        ),
        height: .init(decimeters: 24),
        weight: .init(hectograms: 2900)
    )

    static let bloodmoonUrsaluna = PokemonProfile(
        key: .init(species: .ursaluna, form: .init(rawValue: "bloodmoon")),
        isDefaultForm: false,
        types: .init(primary: .ground, secondary: .normal),
        baseStats: .init(
            hp: 113,
            attack: 70,
            defense: 120,
            specialAttack: 135,
            specialDefense: 65,
            speed: 52
        ),
        abilities: .init(
            first: .mindsEye
        ),
        height: .init(decimeters: 24),
        weight: .init(hectograms: 2900)
    )
}

public extension PokemonProfiles {
    static let ursaluna = UrsalunaProfiles.ursaluna
    static let bloodmoonUrsaluna = UrsalunaProfiles.bloodmoonUrsaluna
}

public extension PokemonProfile {
    static let ursaluna = PokemonProfiles.ursaluna
    static let bloodmoonUrsaluna = PokemonProfiles.bloodmoonUrsaluna
}
