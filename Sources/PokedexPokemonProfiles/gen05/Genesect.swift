import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GenesectProfiles {
    static let genesect = PokemonProfile(
        key: .init(species: .genesect, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .steel),
        baseStats: .init(
            hp: 71,
            attack: 120,
            defense: 95,
            specialAttack: 120,
            specialDefense: 95,
            speed: 99
        ),
        abilities: .init(
            first: .download
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 825)
    )

    static let douseGenesect = PokemonProfile(
        key: .init(species: .genesect, form: .init(rawValue: "douse")),
        isDefaultForm: false,
        types: .init(primary: .bug, secondary: .steel),
        baseStats: .init(
            hp: 71,
            attack: 120,
            defense: 95,
            specialAttack: 120,
            specialDefense: 95,
            speed: 99
        ),
        abilities: .init(
            first: .download
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 825)
    )

    static let shockGenesect = PokemonProfile(
        key: .init(species: .genesect, form: .init(rawValue: "shock")),
        isDefaultForm: false,
        types: .init(primary: .bug, secondary: .steel),
        baseStats: .init(
            hp: 71,
            attack: 120,
            defense: 95,
            specialAttack: 120,
            specialDefense: 95,
            speed: 99
        ),
        abilities: .init(
            first: .download
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 825)
    )

    static let burnGenesect = PokemonProfile(
        key: .init(species: .genesect, form: .init(rawValue: "burn")),
        isDefaultForm: false,
        types: .init(primary: .bug, secondary: .steel),
        baseStats: .init(
            hp: 71,
            attack: 120,
            defense: 95,
            specialAttack: 120,
            specialDefense: 95,
            speed: 99
        ),
        abilities: .init(
            first: .download
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 825)
    )

    static let chillGenesect = PokemonProfile(
        key: .init(species: .genesect, form: .init(rawValue: "chill")),
        isDefaultForm: false,
        types: .init(primary: .bug, secondary: .steel),
        baseStats: .init(
            hp: 71,
            attack: 120,
            defense: 95,
            specialAttack: 120,
            specialDefense: 95,
            speed: 99
        ),
        abilities: .init(
            first: .download
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 825)
    )
}

public extension PokemonProfiles {
    static let genesect = GenesectProfiles.genesect
    static let douseGenesect = GenesectProfiles.douseGenesect
    static let shockGenesect = GenesectProfiles.shockGenesect
    static let burnGenesect = GenesectProfiles.burnGenesect
    static let chillGenesect = GenesectProfiles.chillGenesect
}

public extension PokemonProfile {
    static let genesect = PokemonProfiles.genesect
    static let douseGenesect = PokemonProfiles.douseGenesect
    static let shockGenesect = PokemonProfiles.shockGenesect
    static let burnGenesect = PokemonProfiles.burnGenesect
    static let chillGenesect = PokemonProfiles.chillGenesect
}
