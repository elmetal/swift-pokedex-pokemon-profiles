import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ScatterbugProfiles {
    static let scatterbug = PokemonProfile(
        key: .init(species: .scatterbug, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 38,
            attack: 35,
            defense: 40,
            specialAttack: 27,
            specialDefense: 25,
            speed: 35
        ),
        abilities: .init(
            first: .shieldDust,
            second: .compoundEyes,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 25)
    )

    static let polarScatterbug = PokemonProfile(
        key: .init(species: .scatterbug, form: .init(rawValue: "polar")),
        isDefaultForm: false,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 38,
            attack: 35,
            defense: 40,
            specialAttack: 27,
            specialDefense: 25,
            speed: 35
        ),
        abilities: .init(
            first: .shieldDust,
            second: .compoundEyes,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 25)
    )

    static let tundraScatterbug = PokemonProfile(
        key: .init(species: .scatterbug, form: .init(rawValue: "tundra")),
        isDefaultForm: false,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 38,
            attack: 35,
            defense: 40,
            specialAttack: 27,
            specialDefense: 25,
            speed: 35
        ),
        abilities: .init(
            first: .shieldDust,
            second: .compoundEyes,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 25)
    )

    static let continentalScatterbug = PokemonProfile(
        key: .init(species: .scatterbug, form: .init(rawValue: "continental")),
        isDefaultForm: false,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 38,
            attack: 35,
            defense: 40,
            specialAttack: 27,
            specialDefense: 25,
            speed: 35
        ),
        abilities: .init(
            first: .shieldDust,
            second: .compoundEyes,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 25)
    )

    static let gardenScatterbug = PokemonProfile(
        key: .init(species: .scatterbug, form: .init(rawValue: "garden")),
        isDefaultForm: false,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 38,
            attack: 35,
            defense: 40,
            specialAttack: 27,
            specialDefense: 25,
            speed: 35
        ),
        abilities: .init(
            first: .shieldDust,
            second: .compoundEyes,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 25)
    )

    static let elegantScatterbug = PokemonProfile(
        key: .init(species: .scatterbug, form: .init(rawValue: "elegant")),
        isDefaultForm: false,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 38,
            attack: 35,
            defense: 40,
            specialAttack: 27,
            specialDefense: 25,
            speed: 35
        ),
        abilities: .init(
            first: .shieldDust,
            second: .compoundEyes,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 25)
    )

    static let meadowScatterbug = PokemonProfile(
        key: .init(species: .scatterbug, form: .init(rawValue: "meadow")),
        isDefaultForm: false,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 38,
            attack: 35,
            defense: 40,
            specialAttack: 27,
            specialDefense: 25,
            speed: 35
        ),
        abilities: .init(
            first: .shieldDust,
            second: .compoundEyes,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 25)
    )

    static let modernScatterbug = PokemonProfile(
        key: .init(species: .scatterbug, form: .init(rawValue: "modern")),
        isDefaultForm: false,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 38,
            attack: 35,
            defense: 40,
            specialAttack: 27,
            specialDefense: 25,
            speed: 35
        ),
        abilities: .init(
            first: .shieldDust,
            second: .compoundEyes,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 25)
    )

    static let marineScatterbug = PokemonProfile(
        key: .init(species: .scatterbug, form: .init(rawValue: "marine")),
        isDefaultForm: false,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 38,
            attack: 35,
            defense: 40,
            specialAttack: 27,
            specialDefense: 25,
            speed: 35
        ),
        abilities: .init(
            first: .shieldDust,
            second: .compoundEyes,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 25)
    )

    static let archipelagoScatterbug = PokemonProfile(
        key: .init(species: .scatterbug, form: .init(rawValue: "archipelago")),
        isDefaultForm: false,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 38,
            attack: 35,
            defense: 40,
            specialAttack: 27,
            specialDefense: 25,
            speed: 35
        ),
        abilities: .init(
            first: .shieldDust,
            second: .compoundEyes,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 25)
    )

    static let highPlainsScatterbug = PokemonProfile(
        key: .init(species: .scatterbug, form: .init(rawValue: "high-plains")),
        isDefaultForm: false,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 38,
            attack: 35,
            defense: 40,
            specialAttack: 27,
            specialDefense: 25,
            speed: 35
        ),
        abilities: .init(
            first: .shieldDust,
            second: .compoundEyes,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 25)
    )

    static let sandstormScatterbug = PokemonProfile(
        key: .init(species: .scatterbug, form: .init(rawValue: "sandstorm")),
        isDefaultForm: false,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 38,
            attack: 35,
            defense: 40,
            specialAttack: 27,
            specialDefense: 25,
            speed: 35
        ),
        abilities: .init(
            first: .shieldDust,
            second: .compoundEyes,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 25)
    )

    static let riverScatterbug = PokemonProfile(
        key: .init(species: .scatterbug, form: .init(rawValue: "river")),
        isDefaultForm: false,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 38,
            attack: 35,
            defense: 40,
            specialAttack: 27,
            specialDefense: 25,
            speed: 35
        ),
        abilities: .init(
            first: .shieldDust,
            second: .compoundEyes,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 25)
    )

    static let monsoonScatterbug = PokemonProfile(
        key: .init(species: .scatterbug, form: .init(rawValue: "monsoon")),
        isDefaultForm: false,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 38,
            attack: 35,
            defense: 40,
            specialAttack: 27,
            specialDefense: 25,
            speed: 35
        ),
        abilities: .init(
            first: .shieldDust,
            second: .compoundEyes,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 25)
    )

    static let savannaScatterbug = PokemonProfile(
        key: .init(species: .scatterbug, form: .init(rawValue: "savanna")),
        isDefaultForm: false,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 38,
            attack: 35,
            defense: 40,
            specialAttack: 27,
            specialDefense: 25,
            speed: 35
        ),
        abilities: .init(
            first: .shieldDust,
            second: .compoundEyes,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 25)
    )

    static let sunScatterbug = PokemonProfile(
        key: .init(species: .scatterbug, form: .init(rawValue: "sun")),
        isDefaultForm: false,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 38,
            attack: 35,
            defense: 40,
            specialAttack: 27,
            specialDefense: 25,
            speed: 35
        ),
        abilities: .init(
            first: .shieldDust,
            second: .compoundEyes,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 25)
    )

    static let oceanScatterbug = PokemonProfile(
        key: .init(species: .scatterbug, form: .init(rawValue: "ocean")),
        isDefaultForm: false,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 38,
            attack: 35,
            defense: 40,
            specialAttack: 27,
            specialDefense: 25,
            speed: 35
        ),
        abilities: .init(
            first: .shieldDust,
            second: .compoundEyes,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 25)
    )

    static let jungleScatterbug = PokemonProfile(
        key: .init(species: .scatterbug, form: .init(rawValue: "jungle")),
        isDefaultForm: false,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 38,
            attack: 35,
            defense: 40,
            specialAttack: 27,
            specialDefense: 25,
            speed: 35
        ),
        abilities: .init(
            first: .shieldDust,
            second: .compoundEyes,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 25)
    )

    static let fancyScatterbug = PokemonProfile(
        key: .init(species: .scatterbug, form: .init(rawValue: "fancy")),
        isDefaultForm: false,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 38,
            attack: 35,
            defense: 40,
            specialAttack: 27,
            specialDefense: 25,
            speed: 35
        ),
        abilities: .init(
            first: .shieldDust,
            second: .compoundEyes,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 25)
    )

    static let pokeBallScatterbug = PokemonProfile(
        key: .init(species: .scatterbug, form: .init(rawValue: "poke-ball")),
        isDefaultForm: false,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 38,
            attack: 35,
            defense: 40,
            specialAttack: 27,
            specialDefense: 25,
            speed: 35
        ),
        abilities: .init(
            first: .shieldDust,
            second: .compoundEyes,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 25)
    )
}

public extension PokemonProfiles {
    static let scatterbug = ScatterbugProfiles.scatterbug
    static let polarScatterbug = ScatterbugProfiles.polarScatterbug
    static let tundraScatterbug = ScatterbugProfiles.tundraScatterbug
    static let continentalScatterbug = ScatterbugProfiles.continentalScatterbug
    static let gardenScatterbug = ScatterbugProfiles.gardenScatterbug
    static let elegantScatterbug = ScatterbugProfiles.elegantScatterbug
    static let meadowScatterbug = ScatterbugProfiles.meadowScatterbug
    static let modernScatterbug = ScatterbugProfiles.modernScatterbug
    static let marineScatterbug = ScatterbugProfiles.marineScatterbug
    static let archipelagoScatterbug = ScatterbugProfiles.archipelagoScatterbug
    static let highPlainsScatterbug = ScatterbugProfiles.highPlainsScatterbug
    static let sandstormScatterbug = ScatterbugProfiles.sandstormScatterbug
    static let riverScatterbug = ScatterbugProfiles.riverScatterbug
    static let monsoonScatterbug = ScatterbugProfiles.monsoonScatterbug
    static let savannaScatterbug = ScatterbugProfiles.savannaScatterbug
    static let sunScatterbug = ScatterbugProfiles.sunScatterbug
    static let oceanScatterbug = ScatterbugProfiles.oceanScatterbug
    static let jungleScatterbug = ScatterbugProfiles.jungleScatterbug
    static let fancyScatterbug = ScatterbugProfiles.fancyScatterbug
    static let pokeBallScatterbug = ScatterbugProfiles.pokeBallScatterbug
}

public extension PokemonProfile {
    static let scatterbug = PokemonProfiles.scatterbug
    static let polarScatterbug = PokemonProfiles.polarScatterbug
    static let tundraScatterbug = PokemonProfiles.tundraScatterbug
    static let continentalScatterbug = PokemonProfiles.continentalScatterbug
    static let gardenScatterbug = PokemonProfiles.gardenScatterbug
    static let elegantScatterbug = PokemonProfiles.elegantScatterbug
    static let meadowScatterbug = PokemonProfiles.meadowScatterbug
    static let modernScatterbug = PokemonProfiles.modernScatterbug
    static let marineScatterbug = PokemonProfiles.marineScatterbug
    static let archipelagoScatterbug = PokemonProfiles.archipelagoScatterbug
    static let highPlainsScatterbug = PokemonProfiles.highPlainsScatterbug
    static let sandstormScatterbug = PokemonProfiles.sandstormScatterbug
    static let riverScatterbug = PokemonProfiles.riverScatterbug
    static let monsoonScatterbug = PokemonProfiles.monsoonScatterbug
    static let savannaScatterbug = PokemonProfiles.savannaScatterbug
    static let sunScatterbug = PokemonProfiles.sunScatterbug
    static let oceanScatterbug = PokemonProfiles.oceanScatterbug
    static let jungleScatterbug = PokemonProfiles.jungleScatterbug
    static let fancyScatterbug = PokemonProfiles.fancyScatterbug
    static let pokeBallScatterbug = PokemonProfiles.pokeBallScatterbug
}
