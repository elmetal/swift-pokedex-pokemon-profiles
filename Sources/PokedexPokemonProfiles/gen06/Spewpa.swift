import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SpewpaProfiles {
    static let spewpa = PokemonProfile(
        key: .init(species: .spewpa, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 45,
            attack: 22,
            defense: 60,
            specialAttack: 27,
            specialDefense: 30,
            speed: 29
        ),
        abilities: .init(
            first: .shedSkin,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 84)
    )

    static let polarSpewpa = PokemonProfile(
        key: .init(species: .spewpa, form: .init(rawValue: "polar")),
        isDefaultForm: false,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 45,
            attack: 22,
            defense: 60,
            specialAttack: 27,
            specialDefense: 30,
            speed: 29
        ),
        abilities: .init(
            first: .shedSkin,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 84)
    )

    static let tundraSpewpa = PokemonProfile(
        key: .init(species: .spewpa, form: .init(rawValue: "tundra")),
        isDefaultForm: false,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 45,
            attack: 22,
            defense: 60,
            specialAttack: 27,
            specialDefense: 30,
            speed: 29
        ),
        abilities: .init(
            first: .shedSkin,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 84)
    )

    static let continentalSpewpa = PokemonProfile(
        key: .init(species: .spewpa, form: .init(rawValue: "continental")),
        isDefaultForm: false,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 45,
            attack: 22,
            defense: 60,
            specialAttack: 27,
            specialDefense: 30,
            speed: 29
        ),
        abilities: .init(
            first: .shedSkin,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 84)
    )

    static let gardenSpewpa = PokemonProfile(
        key: .init(species: .spewpa, form: .init(rawValue: "garden")),
        isDefaultForm: false,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 45,
            attack: 22,
            defense: 60,
            specialAttack: 27,
            specialDefense: 30,
            speed: 29
        ),
        abilities: .init(
            first: .shedSkin,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 84)
    )

    static let elegantSpewpa = PokemonProfile(
        key: .init(species: .spewpa, form: .init(rawValue: "elegant")),
        isDefaultForm: false,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 45,
            attack: 22,
            defense: 60,
            specialAttack: 27,
            specialDefense: 30,
            speed: 29
        ),
        abilities: .init(
            first: .shedSkin,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 84)
    )

    static let meadowSpewpa = PokemonProfile(
        key: .init(species: .spewpa, form: .init(rawValue: "meadow")),
        isDefaultForm: false,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 45,
            attack: 22,
            defense: 60,
            specialAttack: 27,
            specialDefense: 30,
            speed: 29
        ),
        abilities: .init(
            first: .shedSkin,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 84)
    )

    static let modernSpewpa = PokemonProfile(
        key: .init(species: .spewpa, form: .init(rawValue: "modern")),
        isDefaultForm: false,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 45,
            attack: 22,
            defense: 60,
            specialAttack: 27,
            specialDefense: 30,
            speed: 29
        ),
        abilities: .init(
            first: .shedSkin,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 84)
    )

    static let marineSpewpa = PokemonProfile(
        key: .init(species: .spewpa, form: .init(rawValue: "marine")),
        isDefaultForm: false,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 45,
            attack: 22,
            defense: 60,
            specialAttack: 27,
            specialDefense: 30,
            speed: 29
        ),
        abilities: .init(
            first: .shedSkin,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 84)
    )

    static let archipelagoSpewpa = PokemonProfile(
        key: .init(species: .spewpa, form: .init(rawValue: "archipelago")),
        isDefaultForm: false,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 45,
            attack: 22,
            defense: 60,
            specialAttack: 27,
            specialDefense: 30,
            speed: 29
        ),
        abilities: .init(
            first: .shedSkin,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 84)
    )

    static let highPlainsSpewpa = PokemonProfile(
        key: .init(species: .spewpa, form: .init(rawValue: "high-plains")),
        isDefaultForm: false,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 45,
            attack: 22,
            defense: 60,
            specialAttack: 27,
            specialDefense: 30,
            speed: 29
        ),
        abilities: .init(
            first: .shedSkin,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 84)
    )

    static let sandstormSpewpa = PokemonProfile(
        key: .init(species: .spewpa, form: .init(rawValue: "sandstorm")),
        isDefaultForm: false,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 45,
            attack: 22,
            defense: 60,
            specialAttack: 27,
            specialDefense: 30,
            speed: 29
        ),
        abilities: .init(
            first: .shedSkin,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 84)
    )

    static let riverSpewpa = PokemonProfile(
        key: .init(species: .spewpa, form: .init(rawValue: "river")),
        isDefaultForm: false,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 45,
            attack: 22,
            defense: 60,
            specialAttack: 27,
            specialDefense: 30,
            speed: 29
        ),
        abilities: .init(
            first: .shedSkin,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 84)
    )

    static let monsoonSpewpa = PokemonProfile(
        key: .init(species: .spewpa, form: .init(rawValue: "monsoon")),
        isDefaultForm: false,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 45,
            attack: 22,
            defense: 60,
            specialAttack: 27,
            specialDefense: 30,
            speed: 29
        ),
        abilities: .init(
            first: .shedSkin,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 84)
    )

    static let savannaSpewpa = PokemonProfile(
        key: .init(species: .spewpa, form: .init(rawValue: "savanna")),
        isDefaultForm: false,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 45,
            attack: 22,
            defense: 60,
            specialAttack: 27,
            specialDefense: 30,
            speed: 29
        ),
        abilities: .init(
            first: .shedSkin,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 84)
    )

    static let sunSpewpa = PokemonProfile(
        key: .init(species: .spewpa, form: .init(rawValue: "sun")),
        isDefaultForm: false,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 45,
            attack: 22,
            defense: 60,
            specialAttack: 27,
            specialDefense: 30,
            speed: 29
        ),
        abilities: .init(
            first: .shedSkin,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 84)
    )

    static let oceanSpewpa = PokemonProfile(
        key: .init(species: .spewpa, form: .init(rawValue: "ocean")),
        isDefaultForm: false,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 45,
            attack: 22,
            defense: 60,
            specialAttack: 27,
            specialDefense: 30,
            speed: 29
        ),
        abilities: .init(
            first: .shedSkin,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 84)
    )

    static let jungleSpewpa = PokemonProfile(
        key: .init(species: .spewpa, form: .init(rawValue: "jungle")),
        isDefaultForm: false,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 45,
            attack: 22,
            defense: 60,
            specialAttack: 27,
            specialDefense: 30,
            speed: 29
        ),
        abilities: .init(
            first: .shedSkin,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 84)
    )

    static let fancySpewpa = PokemonProfile(
        key: .init(species: .spewpa, form: .init(rawValue: "fancy")),
        isDefaultForm: false,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 45,
            attack: 22,
            defense: 60,
            specialAttack: 27,
            specialDefense: 30,
            speed: 29
        ),
        abilities: .init(
            first: .shedSkin,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 84)
    )

    static let pokeBallSpewpa = PokemonProfile(
        key: .init(species: .spewpa, form: .init(rawValue: "poke-ball")),
        isDefaultForm: false,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 45,
            attack: 22,
            defense: 60,
            specialAttack: 27,
            specialDefense: 30,
            speed: 29
        ),
        abilities: .init(
            first: .shedSkin,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 84)
    )
}

public extension PokemonProfiles {
    static let spewpa = SpewpaProfiles.spewpa
    static let polarSpewpa = SpewpaProfiles.polarSpewpa
    static let tundraSpewpa = SpewpaProfiles.tundraSpewpa
    static let continentalSpewpa = SpewpaProfiles.continentalSpewpa
    static let gardenSpewpa = SpewpaProfiles.gardenSpewpa
    static let elegantSpewpa = SpewpaProfiles.elegantSpewpa
    static let meadowSpewpa = SpewpaProfiles.meadowSpewpa
    static let modernSpewpa = SpewpaProfiles.modernSpewpa
    static let marineSpewpa = SpewpaProfiles.marineSpewpa
    static let archipelagoSpewpa = SpewpaProfiles.archipelagoSpewpa
    static let highPlainsSpewpa = SpewpaProfiles.highPlainsSpewpa
    static let sandstormSpewpa = SpewpaProfiles.sandstormSpewpa
    static let riverSpewpa = SpewpaProfiles.riverSpewpa
    static let monsoonSpewpa = SpewpaProfiles.monsoonSpewpa
    static let savannaSpewpa = SpewpaProfiles.savannaSpewpa
    static let sunSpewpa = SpewpaProfiles.sunSpewpa
    static let oceanSpewpa = SpewpaProfiles.oceanSpewpa
    static let jungleSpewpa = SpewpaProfiles.jungleSpewpa
    static let fancySpewpa = SpewpaProfiles.fancySpewpa
    static let pokeBallSpewpa = SpewpaProfiles.pokeBallSpewpa
}

public extension PokemonProfile {
    static let spewpa = PokemonProfiles.spewpa
    static let polarSpewpa = PokemonProfiles.polarSpewpa
    static let tundraSpewpa = PokemonProfiles.tundraSpewpa
    static let continentalSpewpa = PokemonProfiles.continentalSpewpa
    static let gardenSpewpa = PokemonProfiles.gardenSpewpa
    static let elegantSpewpa = PokemonProfiles.elegantSpewpa
    static let meadowSpewpa = PokemonProfiles.meadowSpewpa
    static let modernSpewpa = PokemonProfiles.modernSpewpa
    static let marineSpewpa = PokemonProfiles.marineSpewpa
    static let archipelagoSpewpa = PokemonProfiles.archipelagoSpewpa
    static let highPlainsSpewpa = PokemonProfiles.highPlainsSpewpa
    static let sandstormSpewpa = PokemonProfiles.sandstormSpewpa
    static let riverSpewpa = PokemonProfiles.riverSpewpa
    static let monsoonSpewpa = PokemonProfiles.monsoonSpewpa
    static let savannaSpewpa = PokemonProfiles.savannaSpewpa
    static let sunSpewpa = PokemonProfiles.sunSpewpa
    static let oceanSpewpa = PokemonProfiles.oceanSpewpa
    static let jungleSpewpa = PokemonProfiles.jungleSpewpa
    static let fancySpewpa = PokemonProfiles.fancySpewpa
    static let pokeBallSpewpa = PokemonProfiles.pokeBallSpewpa
}
