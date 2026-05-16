import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum OricorioProfiles {
    static let oricorio = PokemonProfile(
        key: .init(species: .oricorio, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire, secondary: .flying),
        baseStats: .init(
            hp: 75,
            attack: 70,
            defense: 70,
            specialAttack: 98,
            specialDefense: 70,
            speed: 93
        ),
        abilities: .init(
            first: .dancer
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 34)
    )

    static let pomPomOricorio = PokemonProfile(
        key: .init(species: .oricorio, form: .init(rawValue: "pom-pom")),
        isDefaultForm: false,
        types: .init(primary: .electric, secondary: .flying),
        baseStats: .init(
            hp: 75,
            attack: 70,
            defense: 70,
            specialAttack: 98,
            specialDefense: 70,
            speed: 93
        ),
        abilities: .init(
            first: .dancer
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 34)
    )

    static let pauOricorio = PokemonProfile(
        key: .init(species: .oricorio, form: .init(rawValue: "pau")),
        isDefaultForm: false,
        types: .init(primary: .psychic, secondary: .flying),
        baseStats: .init(
            hp: 75,
            attack: 70,
            defense: 70,
            specialAttack: 98,
            specialDefense: 70,
            speed: 93
        ),
        abilities: .init(
            first: .dancer
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 34)
    )

    static let sensuOricorio = PokemonProfile(
        key: .init(species: .oricorio, form: .init(rawValue: "sensu")),
        isDefaultForm: false,
        types: .init(primary: .ghost, secondary: .flying),
        baseStats: .init(
            hp: 75,
            attack: 70,
            defense: 70,
            specialAttack: 98,
            specialDefense: 70,
            speed: 93
        ),
        abilities: .init(
            first: .dancer
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 34)
    )
}

public extension PokemonProfiles {
    static let oricorio = OricorioProfiles.oricorio
    static let pomPomOricorio = OricorioProfiles.pomPomOricorio
    static let pauOricorio = OricorioProfiles.pauOricorio
    static let sensuOricorio = OricorioProfiles.sensuOricorio
}

public extension PokemonProfile {
    static let oricorio = PokemonProfiles.oricorio
    static let pomPomOricorio = PokemonProfiles.pomPomOricorio
    static let pauOricorio = PokemonProfiles.pauOricorio
    static let sensuOricorio = PokemonProfiles.sensuOricorio
}
