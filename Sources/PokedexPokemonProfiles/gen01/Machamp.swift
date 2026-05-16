import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MachampProfiles {
    static let machamp = PokemonProfile(
        key: .init(species: .machamp, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 90,
            attack: 130,
            defense: 80,
            specialAttack: 65,
            specialDefense: 85,
            speed: 55
        ),
        abilities: .init(
            first: .guts,
            second: .noGuard,
            hidden: .steadfast
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 1300)
    )

    static let gmaxMachamp = PokemonProfile(
        key: .init(species: .machamp, form: .init(rawValue: "gmax")),
        isDefaultForm: false,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 90,
            attack: 130,
            defense: 80,
            specialAttack: 65,
            specialDefense: 85,
            speed: 55
        ),
        abilities: .init(
            first: .guts,
            second: .noGuard,
            hidden: .steadfast
        ),
        height: .init(decimeters: 250),
        weight: .init(hectograms: 10000)
    )
}

public extension PokemonProfiles {
    static let machamp = MachampProfiles.machamp
    static let gmaxMachamp = MachampProfiles.gmaxMachamp
}

public extension PokemonProfile {
    static let machamp = PokemonProfiles.machamp
    static let gmaxMachamp = PokemonProfiles.gmaxMachamp
}
