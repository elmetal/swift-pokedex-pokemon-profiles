import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum VivillonProfiles {
    static let vivillon = PokemonProfile(
        key: .init(species: .vivillon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 80,
            attack: 52,
            defense: 50,
            specialAttack: 90,
            specialDefense: 50,
            speed: 89
        ),
        abilities: .init(
            first: .shieldDust,
            second: .compoundEyes,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 170)
    )

    static let icySnowVivillon = PokemonProfile(
        key: .init(species: .vivillon, form: .init(rawValue: "icy-snow")),
        isDefaultForm: false,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 80,
            attack: 52,
            defense: 50,
            specialAttack: 90,
            specialDefense: 50,
            speed: 89
        ),
        abilities: .init(
            first: .shieldDust,
            second: .compoundEyes,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 170)
    )

    static let polarVivillon = PokemonProfile(
        key: .init(species: .vivillon, form: .init(rawValue: "polar")),
        isDefaultForm: false,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 80,
            attack: 52,
            defense: 50,
            specialAttack: 90,
            specialDefense: 50,
            speed: 89
        ),
        abilities: .init(
            first: .shieldDust,
            second: .compoundEyes,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 170)
    )

    static let tundraVivillon = PokemonProfile(
        key: .init(species: .vivillon, form: .init(rawValue: "tundra")),
        isDefaultForm: false,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 80,
            attack: 52,
            defense: 50,
            specialAttack: 90,
            specialDefense: 50,
            speed: 89
        ),
        abilities: .init(
            first: .shieldDust,
            second: .compoundEyes,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 170)
    )

    static let continentalVivillon = PokemonProfile(
        key: .init(species: .vivillon, form: .init(rawValue: "continental")),
        isDefaultForm: false,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 80,
            attack: 52,
            defense: 50,
            specialAttack: 90,
            specialDefense: 50,
            speed: 89
        ),
        abilities: .init(
            first: .shieldDust,
            second: .compoundEyes,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 170)
    )

    static let gardenVivillon = PokemonProfile(
        key: .init(species: .vivillon, form: .init(rawValue: "garden")),
        isDefaultForm: false,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 80,
            attack: 52,
            defense: 50,
            specialAttack: 90,
            specialDefense: 50,
            speed: 89
        ),
        abilities: .init(
            first: .shieldDust,
            second: .compoundEyes,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 170)
    )

    static let elegantVivillon = PokemonProfile(
        key: .init(species: .vivillon, form: .init(rawValue: "elegant")),
        isDefaultForm: false,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 80,
            attack: 52,
            defense: 50,
            specialAttack: 90,
            specialDefense: 50,
            speed: 89
        ),
        abilities: .init(
            first: .shieldDust,
            second: .compoundEyes,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 170)
    )

    static let modernVivillon = PokemonProfile(
        key: .init(species: .vivillon, form: .init(rawValue: "modern")),
        isDefaultForm: false,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 80,
            attack: 52,
            defense: 50,
            specialAttack: 90,
            specialDefense: 50,
            speed: 89
        ),
        abilities: .init(
            first: .shieldDust,
            second: .compoundEyes,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 170)
    )

    static let marineVivillon = PokemonProfile(
        key: .init(species: .vivillon, form: .init(rawValue: "marine")),
        isDefaultForm: false,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 80,
            attack: 52,
            defense: 50,
            specialAttack: 90,
            specialDefense: 50,
            speed: 89
        ),
        abilities: .init(
            first: .shieldDust,
            second: .compoundEyes,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 170)
    )

    static let archipelagoVivillon = PokemonProfile(
        key: .init(species: .vivillon, form: .init(rawValue: "archipelago")),
        isDefaultForm: false,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 80,
            attack: 52,
            defense: 50,
            specialAttack: 90,
            specialDefense: 50,
            speed: 89
        ),
        abilities: .init(
            first: .shieldDust,
            second: .compoundEyes,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 170)
    )

    static let highPlainsVivillon = PokemonProfile(
        key: .init(species: .vivillon, form: .init(rawValue: "high-plains")),
        isDefaultForm: false,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 80,
            attack: 52,
            defense: 50,
            specialAttack: 90,
            specialDefense: 50,
            speed: 89
        ),
        abilities: .init(
            first: .shieldDust,
            second: .compoundEyes,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 170)
    )

    static let sandstormVivillon = PokemonProfile(
        key: .init(species: .vivillon, form: .init(rawValue: "sandstorm")),
        isDefaultForm: false,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 80,
            attack: 52,
            defense: 50,
            specialAttack: 90,
            specialDefense: 50,
            speed: 89
        ),
        abilities: .init(
            first: .shieldDust,
            second: .compoundEyes,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 170)
    )

    static let riverVivillon = PokemonProfile(
        key: .init(species: .vivillon, form: .init(rawValue: "river")),
        isDefaultForm: false,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 80,
            attack: 52,
            defense: 50,
            specialAttack: 90,
            specialDefense: 50,
            speed: 89
        ),
        abilities: .init(
            first: .shieldDust,
            second: .compoundEyes,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 170)
    )

    static let monsoonVivillon = PokemonProfile(
        key: .init(species: .vivillon, form: .init(rawValue: "monsoon")),
        isDefaultForm: false,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 80,
            attack: 52,
            defense: 50,
            specialAttack: 90,
            specialDefense: 50,
            speed: 89
        ),
        abilities: .init(
            first: .shieldDust,
            second: .compoundEyes,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 170)
    )

    static let savannaVivillon = PokemonProfile(
        key: .init(species: .vivillon, form: .init(rawValue: "savanna")),
        isDefaultForm: false,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 80,
            attack: 52,
            defense: 50,
            specialAttack: 90,
            specialDefense: 50,
            speed: 89
        ),
        abilities: .init(
            first: .shieldDust,
            second: .compoundEyes,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 170)
    )

    static let sunVivillon = PokemonProfile(
        key: .init(species: .vivillon, form: .init(rawValue: "sun")),
        isDefaultForm: false,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 80,
            attack: 52,
            defense: 50,
            specialAttack: 90,
            specialDefense: 50,
            speed: 89
        ),
        abilities: .init(
            first: .shieldDust,
            second: .compoundEyes,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 170)
    )

    static let oceanVivillon = PokemonProfile(
        key: .init(species: .vivillon, form: .init(rawValue: "ocean")),
        isDefaultForm: false,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 80,
            attack: 52,
            defense: 50,
            specialAttack: 90,
            specialDefense: 50,
            speed: 89
        ),
        abilities: .init(
            first: .shieldDust,
            second: .compoundEyes,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 170)
    )

    static let jungleVivillon = PokemonProfile(
        key: .init(species: .vivillon, form: .init(rawValue: "jungle")),
        isDefaultForm: false,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 80,
            attack: 52,
            defense: 50,
            specialAttack: 90,
            specialDefense: 50,
            speed: 89
        ),
        abilities: .init(
            first: .shieldDust,
            second: .compoundEyes,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 170)
    )

    static let fancyVivillon = PokemonProfile(
        key: .init(species: .vivillon, form: .init(rawValue: "fancy")),
        isDefaultForm: false,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 80,
            attack: 52,
            defense: 50,
            specialAttack: 90,
            specialDefense: 50,
            speed: 89
        ),
        abilities: .init(
            first: .shieldDust,
            second: .compoundEyes,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 170)
    )

    static let pokeBallVivillon = PokemonProfile(
        key: .init(species: .vivillon, form: .init(rawValue: "poke-ball")),
        isDefaultForm: false,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 80,
            attack: 52,
            defense: 50,
            specialAttack: 90,
            specialDefense: 50,
            speed: 89
        ),
        abilities: .init(
            first: .shieldDust,
            second: .compoundEyes,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 170)
    )
}

public extension PokemonProfiles {
    static let vivillon = VivillonProfiles.vivillon
    static let icySnowVivillon = VivillonProfiles.icySnowVivillon
    static let polarVivillon = VivillonProfiles.polarVivillon
    static let tundraVivillon = VivillonProfiles.tundraVivillon
    static let continentalVivillon = VivillonProfiles.continentalVivillon
    static let gardenVivillon = VivillonProfiles.gardenVivillon
    static let elegantVivillon = VivillonProfiles.elegantVivillon
    static let modernVivillon = VivillonProfiles.modernVivillon
    static let marineVivillon = VivillonProfiles.marineVivillon
    static let archipelagoVivillon = VivillonProfiles.archipelagoVivillon
    static let highPlainsVivillon = VivillonProfiles.highPlainsVivillon
    static let sandstormVivillon = VivillonProfiles.sandstormVivillon
    static let riverVivillon = VivillonProfiles.riverVivillon
    static let monsoonVivillon = VivillonProfiles.monsoonVivillon
    static let savannaVivillon = VivillonProfiles.savannaVivillon
    static let sunVivillon = VivillonProfiles.sunVivillon
    static let oceanVivillon = VivillonProfiles.oceanVivillon
    static let jungleVivillon = VivillonProfiles.jungleVivillon
    static let fancyVivillon = VivillonProfiles.fancyVivillon
    static let pokeBallVivillon = VivillonProfiles.pokeBallVivillon
}

public extension PokemonProfile {
    static let vivillon = PokemonProfiles.vivillon
    static let icySnowVivillon = PokemonProfiles.icySnowVivillon
    static let polarVivillon = PokemonProfiles.polarVivillon
    static let tundraVivillon = PokemonProfiles.tundraVivillon
    static let continentalVivillon = PokemonProfiles.continentalVivillon
    static let gardenVivillon = PokemonProfiles.gardenVivillon
    static let elegantVivillon = PokemonProfiles.elegantVivillon
    static let modernVivillon = PokemonProfiles.modernVivillon
    static let marineVivillon = PokemonProfiles.marineVivillon
    static let archipelagoVivillon = PokemonProfiles.archipelagoVivillon
    static let highPlainsVivillon = PokemonProfiles.highPlainsVivillon
    static let sandstormVivillon = PokemonProfiles.sandstormVivillon
    static let riverVivillon = PokemonProfiles.riverVivillon
    static let monsoonVivillon = PokemonProfiles.monsoonVivillon
    static let savannaVivillon = PokemonProfiles.savannaVivillon
    static let sunVivillon = PokemonProfiles.sunVivillon
    static let oceanVivillon = PokemonProfiles.oceanVivillon
    static let jungleVivillon = PokemonProfiles.jungleVivillon
    static let fancyVivillon = PokemonProfiles.fancyVivillon
    static let pokeBallVivillon = PokemonProfiles.pokeBallVivillon
}
