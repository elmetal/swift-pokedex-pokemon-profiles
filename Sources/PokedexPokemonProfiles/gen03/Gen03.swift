import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum Gen03PokemonProfiles {
    static let all: [PokemonProfile] = [
        azurill, wynaut, treecko, grovyle,
        sceptile, megaSceptile, torchic, combusken,
        blaziken, megaBlaziken, mudkip, marshtomp,
        swampert, megaSwampert, poochyena, mightyena,
        zigzagoon, galarZigzagoon, linoone, galarLinoone,
        wurmple, silcoon, beautifly, cascoon,
        dustox, lotad, lombre, ludicolo,
        seedot, nuzleaf, shiftry, taillow,
        swellow, wingull, pelipper, ralts,
        kirlia, gardevoir, megaGardevoir, surskit,
        masquerain, shroomish, breloom, slakoth,
        vigoroth, slaking, nincada, ninjask,
        shedinja, whismur, loudred, exploud,
        makuhita, hariyama, nosepass, skitty,
        delcatty, sableye, megaSableye, mawile,
        megaMawile, aron, lairon, aggron,
        megaAggron, meditite, medicham, megaMedicham,
        electrike, manectric, megaManectric, plusle,
        minun, volbeat, illumise, roselia,
        gulpin, swalot, carvanha, sharpedo,
        megaSharpedo, wailmer, wailord, numel,
        camerupt, megaCamerupt, torkoal, spoink,
        grumpig, spinda, trapinch, vibrava,
        flygon, cacnea, cacturne, swablu,
        altaria, megaAltaria, zangoose, seviper,
        lunatone, solrock, barboach, whiscash,
        corphish, crawdaunt, baltoy, claydol,
        lileep, cradily, anorith, armaldo,
        feebas, milotic, castform, sunnyCastform,
        rainyCastform, snowyCastform, kecleon, shuppet,
        banette, megaBanette, duskull, dusclops,
        tropius, chimecho, megaChimecho, absol,
        megaAbsol, snorunt, glalie, megaGlalie,
        spheal, sealeo, walrein, clamperl,
        huntail, gorebyss, relicanth, luvdisc,
        bagon, shelgon, salamence, megaSalamence,
        beldum, metang, metagross, megaMetagross,
        regirock, regice, registeel, latias,
        megaLatias, latios, megaLatios, kyogre,
        primalKyogre, groudon, primalGroudon, rayquaza,
        megaRayquaza, jirachi, deoxys, attackDeoxys,
        defenseDeoxys, speedDeoxys,
    ]

    static let azurill = PokemonProfile(
        key: .init(species: .azurill, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .fairy),
        baseStats: .init(
            hp: 50,
            attack: 20,
            defense: 40,
            specialAttack: 20,
            specialDefense: 40,
            speed: 20
        ),
        abilities: .init(
            first: .thickFat,
            second: .hugePower,
            hidden: .sapSipper
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 20)
    )

    static let wynaut = PokemonProfile(
        key: .init(species: .wynaut, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 95,
            attack: 23,
            defense: 48,
            specialAttack: 23,
            specialDefense: 48,
            speed: 23
        ),
        abilities: .init(
            first: .shadowTag,
            hidden: .telepathy
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 140)
    )

    static let treecko = PokemonProfile(
        key: .init(species: .treecko, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 40,
            attack: 45,
            defense: 35,
            specialAttack: 65,
            specialDefense: 55,
            speed: 70
        ),
        abilities: .init(
            first: .overgrow,
            hidden: .unburden
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 50)
    )

    static let grovyle = PokemonProfile(
        key: .init(species: .grovyle, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 50,
            attack: 65,
            defense: 45,
            specialAttack: 85,
            specialDefense: 65,
            speed: 95
        ),
        abilities: .init(
            first: .overgrow,
            hidden: .unburden
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 216)
    )

    static let sceptile = PokemonProfile(
        key: .init(species: .sceptile, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 70,
            attack: 85,
            defense: 65,
            specialAttack: 105,
            specialDefense: 85,
            speed: 120
        ),
        abilities: .init(
            first: .overgrow,
            hidden: .unburden
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 522)
    )

    static let megaSceptile = PokemonProfile(
        key: .init(species: .sceptile, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .grass, secondary: .dragon),
        baseStats: .init(
            hp: 70,
            attack: 110,
            defense: 75,
            specialAttack: 145,
            specialDefense: 85,
            speed: 145
        ),
        abilities: .init(
            first: .lightningRod
        ),
        height: .init(decimeters: 19),
        weight: .init(hectograms: 552)
    )

    static let torchic = PokemonProfile(
        key: .init(species: .torchic, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 45,
            attack: 60,
            defense: 40,
            specialAttack: 70,
            specialDefense: 50,
            speed: 45
        ),
        abilities: .init(
            first: .blaze,
            hidden: .speedBoost
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 25)
    )

    static let combusken = PokemonProfile(
        key: .init(species: .combusken, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire, secondary: .fighting),
        baseStats: .init(
            hp: 60,
            attack: 85,
            defense: 60,
            specialAttack: 85,
            specialDefense: 60,
            speed: 55
        ),
        abilities: .init(
            first: .blaze,
            hidden: .speedBoost
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 195)
    )

    static let blaziken = PokemonProfile(
        key: .init(species: .blaziken, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire, secondary: .fighting),
        baseStats: .init(
            hp: 80,
            attack: 120,
            defense: 70,
            specialAttack: 110,
            specialDefense: 70,
            speed: 80
        ),
        abilities: .init(
            first: .blaze,
            hidden: .speedBoost
        ),
        height: .init(decimeters: 19),
        weight: .init(hectograms: 520)
    )

    static let megaBlaziken = PokemonProfile(
        key: .init(species: .blaziken, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .fire, secondary: .fighting),
        baseStats: .init(
            hp: 80,
            attack: 160,
            defense: 80,
            specialAttack: 130,
            specialDefense: 80,
            speed: 100
        ),
        abilities: .init(
            first: .speedBoost
        ),
        height: .init(decimeters: 19),
        weight: .init(hectograms: 520)
    )

    static let mudkip = PokemonProfile(
        key: .init(species: .mudkip, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 50,
            attack: 70,
            defense: 50,
            specialAttack: 50,
            specialDefense: 50,
            speed: 40
        ),
        abilities: .init(
            first: .torrent,
            hidden: .damp
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 76)
    )

    static let marshtomp = PokemonProfile(
        key: .init(species: .marshtomp, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .ground),
        baseStats: .init(
            hp: 70,
            attack: 85,
            defense: 70,
            specialAttack: 60,
            specialDefense: 70,
            speed: 50
        ),
        abilities: .init(
            first: .torrent,
            hidden: .damp
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 280)
    )

    static let swampert = PokemonProfile(
        key: .init(species: .swampert, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .ground),
        baseStats: .init(
            hp: 100,
            attack: 110,
            defense: 90,
            specialAttack: 85,
            specialDefense: 90,
            speed: 60
        ),
        abilities: .init(
            first: .torrent,
            hidden: .damp
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 819)
    )

    static let megaSwampert = PokemonProfile(
        key: .init(species: .swampert, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .water, secondary: .ground),
        baseStats: .init(
            hp: 100,
            attack: 150,
            defense: 110,
            specialAttack: 95,
            specialDefense: 110,
            speed: 70
        ),
        abilities: .init(
            first: .swiftSwim
        ),
        height: .init(decimeters: 19),
        weight: .init(hectograms: 1020)
    )

    static let poochyena = PokemonProfile(
        key: .init(species: .poochyena, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark),
        baseStats: .init(
            hp: 35,
            attack: 55,
            defense: 35,
            specialAttack: 30,
            specialDefense: 30,
            speed: 35
        ),
        abilities: .init(
            first: .runAway,
            second: .quickFeet,
            hidden: .rattled
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 136)
    )

    static let mightyena = PokemonProfile(
        key: .init(species: .mightyena, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark),
        baseStats: .init(
            hp: 70,
            attack: 90,
            defense: 70,
            specialAttack: 60,
            specialDefense: 60,
            speed: 70
        ),
        abilities: .init(
            first: .intimidate,
            second: .quickFeet,
            hidden: .moxie
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 370)
    )

    static let zigzagoon = PokemonProfile(
        key: .init(species: .zigzagoon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 38,
            attack: 30,
            defense: 41,
            specialAttack: 30,
            specialDefense: 41,
            speed: 60
        ),
        abilities: .init(
            first: .pickup,
            second: .gluttony,
            hidden: .quickFeet
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 175)
    )

    static let galarZigzagoon = PokemonProfile(
        key: .init(species: .zigzagoon, form: .init(rawValue: "galar")),
        isDefaultForm: false,
        types: .init(primary: .dark, secondary: .normal),
        baseStats: .init(
            hp: 38,
            attack: 30,
            defense: 41,
            specialAttack: 30,
            specialDefense: 41,
            speed: 60
        ),
        abilities: .init(
            first: .pickup,
            second: .gluttony,
            hidden: .quickFeet
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 175)
    )

    static let linoone = PokemonProfile(
        key: .init(species: .linoone, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 78,
            attack: 70,
            defense: 61,
            specialAttack: 50,
            specialDefense: 61,
            speed: 100
        ),
        abilities: .init(
            first: .pickup,
            second: .gluttony,
            hidden: .quickFeet
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 325)
    )

    static let galarLinoone = PokemonProfile(
        key: .init(species: .linoone, form: .init(rawValue: "galar")),
        isDefaultForm: false,
        types: .init(primary: .dark, secondary: .normal),
        baseStats: .init(
            hp: 78,
            attack: 70,
            defense: 61,
            specialAttack: 50,
            specialDefense: 61,
            speed: 100
        ),
        abilities: .init(
            first: .pickup,
            second: .gluttony,
            hidden: .quickFeet
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 325)
    )

    static let wurmple = PokemonProfile(
        key: .init(species: .wurmple, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 45,
            attack: 45,
            defense: 35,
            specialAttack: 20,
            specialDefense: 30,
            speed: 20
        ),
        abilities: .init(
            first: .shieldDust,
            hidden: .runAway
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 36)
    )

    static let silcoon = PokemonProfile(
        key: .init(species: .silcoon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 50,
            attack: 35,
            defense: 55,
            specialAttack: 25,
            specialDefense: 25,
            speed: 15
        ),
        abilities: .init(
            first: .shedSkin
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 100)
    )

    static let beautifly = PokemonProfile(
        key: .init(species: .beautifly, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 60,
            attack: 70,
            defense: 50,
            specialAttack: 100,
            specialDefense: 50,
            speed: 65
        ),
        abilities: .init(
            first: .swarm,
            hidden: .rivalry
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 284)
    )

    static let cascoon = PokemonProfile(
        key: .init(species: .cascoon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 50,
            attack: 35,
            defense: 55,
            specialAttack: 25,
            specialDefense: 25,
            speed: 15
        ),
        abilities: .init(
            first: .shedSkin
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 115)
    )

    static let dustox = PokemonProfile(
        key: .init(species: .dustox, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .poison),
        baseStats: .init(
            hp: 60,
            attack: 50,
            defense: 70,
            specialAttack: 50,
            specialDefense: 90,
            speed: 65
        ),
        abilities: .init(
            first: .shieldDust,
            hidden: .compoundEyes
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 316)
    )

    static let lotad = PokemonProfile(
        key: .init(species: .lotad, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .grass),
        baseStats: .init(
            hp: 40,
            attack: 30,
            defense: 30,
            specialAttack: 40,
            specialDefense: 50,
            speed: 30
        ),
        abilities: .init(
            first: .swiftSwim,
            second: .rainDish,
            hidden: .ownTempo
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 26)
    )

    static let lombre = PokemonProfile(
        key: .init(species: .lombre, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .grass),
        baseStats: .init(
            hp: 60,
            attack: 50,
            defense: 50,
            specialAttack: 60,
            specialDefense: 70,
            speed: 50
        ),
        abilities: .init(
            first: .swiftSwim,
            second: .rainDish,
            hidden: .ownTempo
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 325)
    )

    static let ludicolo = PokemonProfile(
        key: .init(species: .ludicolo, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .grass),
        baseStats: .init(
            hp: 80,
            attack: 70,
            defense: 70,
            specialAttack: 90,
            specialDefense: 100,
            speed: 70
        ),
        abilities: .init(
            first: .swiftSwim,
            second: .rainDish,
            hidden: .ownTempo
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 550)
    )

    static let seedot = PokemonProfile(
        key: .init(species: .seedot, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 40,
            attack: 40,
            defense: 50,
            specialAttack: 30,
            specialDefense: 30,
            speed: 30
        ),
        abilities: .init(
            first: .chlorophyll,
            second: .earlyBird,
            hidden: .pickpocket
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 40)
    )

    static let nuzleaf = PokemonProfile(
        key: .init(species: .nuzleaf, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .dark),
        baseStats: .init(
            hp: 70,
            attack: 70,
            defense: 40,
            specialAttack: 60,
            specialDefense: 40,
            speed: 60
        ),
        abilities: .init(
            first: .chlorophyll,
            second: .earlyBird,
            hidden: .pickpocket
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 280)
    )

    static let shiftry = PokemonProfile(
        key: .init(species: .shiftry, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .dark),
        baseStats: .init(
            hp: 90,
            attack: 100,
            defense: 60,
            specialAttack: 90,
            specialDefense: 60,
            speed: 80
        ),
        abilities: .init(
            first: .chlorophyll,
            second: .windRider,
            hidden: .pickpocket
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 596)
    )

    static let taillow = PokemonProfile(
        key: .init(species: .taillow, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 40,
            attack: 55,
            defense: 30,
            specialAttack: 30,
            specialDefense: 30,
            speed: 85
        ),
        abilities: .init(
            first: .guts,
            hidden: .scrappy
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 23)
    )

    static let swellow = PokemonProfile(
        key: .init(species: .swellow, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 60,
            attack: 85,
            defense: 60,
            specialAttack: 75,
            specialDefense: 50,
            speed: 125
        ),
        abilities: .init(
            first: .guts,
            hidden: .scrappy
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 198)
    )

    static let wingull = PokemonProfile(
        key: .init(species: .wingull, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .flying),
        baseStats: .init(
            hp: 40,
            attack: 30,
            defense: 30,
            specialAttack: 55,
            specialDefense: 30,
            speed: 85
        ),
        abilities: .init(
            first: .keenEye,
            second: .hydration,
            hidden: .rainDish
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 95)
    )

    static let pelipper = PokemonProfile(
        key: .init(species: .pelipper, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .flying),
        baseStats: .init(
            hp: 60,
            attack: 50,
            defense: 100,
            specialAttack: 95,
            specialDefense: 70,
            speed: 65
        ),
        abilities: .init(
            first: .keenEye,
            second: .drizzle,
            hidden: .rainDish
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 280)
    )

    static let ralts = PokemonProfile(
        key: .init(species: .ralts, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic, secondary: .fairy),
        baseStats: .init(
            hp: 28,
            attack: 25,
            defense: 25,
            specialAttack: 45,
            specialDefense: 35,
            speed: 40
        ),
        abilities: .init(
            first: .synchronize,
            second: .trace,
            hidden: .telepathy
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 66)
    )

    static let kirlia = PokemonProfile(
        key: .init(species: .kirlia, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic, secondary: .fairy),
        baseStats: .init(
            hp: 38,
            attack: 35,
            defense: 35,
            specialAttack: 65,
            specialDefense: 55,
            speed: 50
        ),
        abilities: .init(
            first: .synchronize,
            second: .trace,
            hidden: .telepathy
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 202)
    )

    static let gardevoir = PokemonProfile(
        key: .init(species: .gardevoir, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic, secondary: .fairy),
        baseStats: .init(
            hp: 68,
            attack: 65,
            defense: 65,
            specialAttack: 125,
            specialDefense: 115,
            speed: 80
        ),
        abilities: .init(
            first: .synchronize,
            second: .trace,
            hidden: .telepathy
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 484)
    )

    static let megaGardevoir = PokemonProfile(
        key: .init(species: .gardevoir, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .psychic, secondary: .fairy),
        baseStats: .init(
            hp: 68,
            attack: 85,
            defense: 65,
            specialAttack: 165,
            specialDefense: 135,
            speed: 100
        ),
        abilities: .init(
            first: .pixilate
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 484)
    )

    static let surskit = PokemonProfile(
        key: .init(species: .surskit, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .water),
        baseStats: .init(
            hp: 40,
            attack: 30,
            defense: 32,
            specialAttack: 50,
            specialDefense: 52,
            speed: 65
        ),
        abilities: .init(
            first: .swiftSwim,
            hidden: .rainDish
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 17)
    )

    static let masquerain = PokemonProfile(
        key: .init(species: .masquerain, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 70,
            attack: 60,
            defense: 62,
            specialAttack: 100,
            specialDefense: 82,
            speed: 80
        ),
        abilities: .init(
            first: .intimidate,
            hidden: .unnerve
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 36)
    )

    static let shroomish = PokemonProfile(
        key: .init(species: .shroomish, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 60,
            attack: 40,
            defense: 60,
            specialAttack: 40,
            specialDefense: 60,
            speed: 35
        ),
        abilities: .init(
            first: .effectSpore,
            second: .poisonHeal,
            hidden: .quickFeet
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 45)
    )

    static let breloom = PokemonProfile(
        key: .init(species: .breloom, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .fighting),
        baseStats: .init(
            hp: 60,
            attack: 130,
            defense: 80,
            specialAttack: 60,
            specialDefense: 60,
            speed: 70
        ),
        abilities: .init(
            first: .effectSpore,
            second: .poisonHeal,
            hidden: .technician
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 392)
    )

    static let slakoth = PokemonProfile(
        key: .init(species: .slakoth, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 60,
            attack: 60,
            defense: 60,
            specialAttack: 35,
            specialDefense: 35,
            speed: 30
        ),
        abilities: .init(
            first: .truant
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 240)
    )

    static let vigoroth = PokemonProfile(
        key: .init(species: .vigoroth, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 80,
            attack: 80,
            defense: 80,
            specialAttack: 55,
            specialDefense: 55,
            speed: 90
        ),
        abilities: .init(
            first: .vitalSpirit
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 465)
    )

    static let slaking = PokemonProfile(
        key: .init(species: .slaking, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 150,
            attack: 160,
            defense: 100,
            specialAttack: 95,
            specialDefense: 65,
            speed: 100
        ),
        abilities: .init(
            first: .truant
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 1305)
    )

    static let nincada = PokemonProfile(
        key: .init(species: .nincada, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .ground),
        baseStats: .init(
            hp: 31,
            attack: 45,
            defense: 90,
            specialAttack: 30,
            specialDefense: 30,
            speed: 40
        ),
        abilities: .init(
            first: .compoundEyes,
            hidden: .runAway
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 55)
    )

    static let ninjask = PokemonProfile(
        key: .init(species: .ninjask, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 61,
            attack: 90,
            defense: 45,
            specialAttack: 50,
            specialDefense: 50,
            speed: 160
        ),
        abilities: .init(
            first: .speedBoost,
            hidden: .infiltrator
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 120)
    )

    static let shedinja = PokemonProfile(
        key: .init(species: .shedinja, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .ghost),
        baseStats: .init(
            hp: 1,
            attack: 90,
            defense: 45,
            specialAttack: 30,
            specialDefense: 30,
            speed: 40
        ),
        abilities: .init(
            first: .wonderGuard
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 12)
    )

    static let whismur = PokemonProfile(
        key: .init(species: .whismur, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 64,
            attack: 51,
            defense: 23,
            specialAttack: 51,
            specialDefense: 23,
            speed: 28
        ),
        abilities: .init(
            first: .soundproof,
            hidden: .rattled
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 163)
    )

    static let loudred = PokemonProfile(
        key: .init(species: .loudred, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 84,
            attack: 71,
            defense: 43,
            specialAttack: 71,
            specialDefense: 43,
            speed: 48
        ),
        abilities: .init(
            first: .soundproof,
            hidden: .scrappy
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 405)
    )

    static let exploud = PokemonProfile(
        key: .init(species: .exploud, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 104,
            attack: 91,
            defense: 63,
            specialAttack: 91,
            specialDefense: 73,
            speed: 68
        ),
        abilities: .init(
            first: .soundproof,
            hidden: .scrappy
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 840)
    )

    static let makuhita = PokemonProfile(
        key: .init(species: .makuhita, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 72,
            attack: 60,
            defense: 30,
            specialAttack: 20,
            specialDefense: 30,
            speed: 25
        ),
        abilities: .init(
            first: .thickFat,
            second: .guts,
            hidden: .sheerForce
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 864)
    )

    static let hariyama = PokemonProfile(
        key: .init(species: .hariyama, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 144,
            attack: 120,
            defense: 60,
            specialAttack: 40,
            specialDefense: 60,
            speed: 50
        ),
        abilities: .init(
            first: .thickFat,
            second: .guts,
            hidden: .sheerForce
        ),
        height: .init(decimeters: 23),
        weight: .init(hectograms: 2538)
    )

    static let nosepass = PokemonProfile(
        key: .init(species: .nosepass, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock),
        baseStats: .init(
            hp: 30,
            attack: 45,
            defense: 135,
            specialAttack: 45,
            specialDefense: 90,
            speed: 30
        ),
        abilities: .init(
            first: .sturdy,
            second: .magnetPull,
            hidden: .sandForce
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 970)
    )

    static let skitty = PokemonProfile(
        key: .init(species: .skitty, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 50,
            attack: 45,
            defense: 45,
            specialAttack: 35,
            specialDefense: 35,
            speed: 50
        ),
        abilities: .init(
            first: .cuteCharm,
            second: .normalize,
            hidden: .wonderSkin
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 110)
    )

    static let delcatty = PokemonProfile(
        key: .init(species: .delcatty, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 70,
            attack: 65,
            defense: 65,
            specialAttack: 55,
            specialDefense: 55,
            speed: 90
        ),
        abilities: .init(
            first: .cuteCharm,
            second: .normalize,
            hidden: .wonderSkin
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 326)
    )

    static let sableye = PokemonProfile(
        key: .init(species: .sableye, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark, secondary: .ghost),
        baseStats: .init(
            hp: 50,
            attack: 75,
            defense: 75,
            specialAttack: 65,
            specialDefense: 65,
            speed: 50
        ),
        abilities: .init(
            first: .keenEye,
            second: .stall,
            hidden: .prankster
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 110)
    )

    static let megaSableye = PokemonProfile(
        key: .init(species: .sableye, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .dark, secondary: .ghost),
        baseStats: .init(
            hp: 50,
            attack: 85,
            defense: 125,
            specialAttack: 85,
            specialDefense: 115,
            speed: 20
        ),
        abilities: .init(
            first: .magicBounce
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 1610)
    )

    static let mawile = PokemonProfile(
        key: .init(species: .mawile, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel, secondary: .fairy),
        baseStats: .init(
            hp: 50,
            attack: 85,
            defense: 85,
            specialAttack: 55,
            specialDefense: 55,
            speed: 50
        ),
        abilities: .init(
            first: .hyperCutter,
            second: .intimidate,
            hidden: .sheerForce
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 115)
    )

    static let megaMawile = PokemonProfile(
        key: .init(species: .mawile, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .steel, secondary: .fairy),
        baseStats: .init(
            hp: 50,
            attack: 105,
            defense: 125,
            specialAttack: 55,
            specialDefense: 95,
            speed: 50
        ),
        abilities: .init(
            first: .hugePower
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 235)
    )

    static let aron = PokemonProfile(
        key: .init(species: .aron, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel, secondary: .rock),
        baseStats: .init(
            hp: 50,
            attack: 70,
            defense: 100,
            specialAttack: 40,
            specialDefense: 40,
            speed: 30
        ),
        abilities: .init(
            first: .sturdy,
            second: .rockHead,
            hidden: .heavyMetal
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 600)
    )

    static let lairon = PokemonProfile(
        key: .init(species: .lairon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel, secondary: .rock),
        baseStats: .init(
            hp: 60,
            attack: 90,
            defense: 140,
            specialAttack: 50,
            specialDefense: 50,
            speed: 40
        ),
        abilities: .init(
            first: .sturdy,
            second: .rockHead,
            hidden: .heavyMetal
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 1200)
    )

    static let aggron = PokemonProfile(
        key: .init(species: .aggron, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel, secondary: .rock),
        baseStats: .init(
            hp: 70,
            attack: 110,
            defense: 180,
            specialAttack: 60,
            specialDefense: 60,
            speed: 50
        ),
        abilities: .init(
            first: .sturdy,
            second: .rockHead,
            hidden: .heavyMetal
        ),
        height: .init(decimeters: 21),
        weight: .init(hectograms: 3600)
    )

    static let megaAggron = PokemonProfile(
        key: .init(species: .aggron, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .steel),
        baseStats: .init(
            hp: 70,
            attack: 140,
            defense: 230,
            specialAttack: 60,
            specialDefense: 80,
            speed: 50
        ),
        abilities: .init(
            first: .filter
        ),
        height: .init(decimeters: 22),
        weight: .init(hectograms: 3950)
    )

    static let meditite = PokemonProfile(
        key: .init(species: .meditite, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting, secondary: .psychic),
        baseStats: .init(
            hp: 30,
            attack: 40,
            defense: 55,
            specialAttack: 40,
            specialDefense: 55,
            speed: 60
        ),
        abilities: .init(
            first: .purePower,
            hidden: .telepathy
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 112)
    )

    static let medicham = PokemonProfile(
        key: .init(species: .medicham, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting, secondary: .psychic),
        baseStats: .init(
            hp: 60,
            attack: 60,
            defense: 75,
            specialAttack: 60,
            specialDefense: 75,
            speed: 80
        ),
        abilities: .init(
            first: .purePower,
            hidden: .telepathy
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 315)
    )

    static let megaMedicham = PokemonProfile(
        key: .init(species: .medicham, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .fighting, secondary: .psychic),
        baseStats: .init(
            hp: 60,
            attack: 100,
            defense: 85,
            specialAttack: 80,
            specialDefense: 85,
            speed: 100
        ),
        abilities: .init(
            first: .purePower
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 315)
    )

    static let electrike = PokemonProfile(
        key: .init(species: .electrike, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 40,
            attack: 45,
            defense: 40,
            specialAttack: 65,
            specialDefense: 40,
            speed: 65
        ),
        abilities: .init(
            first: .staticAbility,
            second: .lightningRod,
            hidden: .minus
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 152)
    )

    static let manectric = PokemonProfile(
        key: .init(species: .manectric, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 70,
            attack: 75,
            defense: 60,
            specialAttack: 105,
            specialDefense: 60,
            speed: 105
        ),
        abilities: .init(
            first: .staticAbility,
            second: .lightningRod,
            hidden: .minus
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 402)
    )

    static let megaManectric = PokemonProfile(
        key: .init(species: .manectric, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 70,
            attack: 75,
            defense: 80,
            specialAttack: 135,
            specialDefense: 80,
            speed: 135
        ),
        abilities: .init(
            first: .intimidate
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 440)
    )

    static let plusle = PokemonProfile(
        key: .init(species: .plusle, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 60,
            attack: 50,
            defense: 40,
            specialAttack: 85,
            specialDefense: 75,
            speed: 95
        ),
        abilities: .init(
            first: .plus,
            hidden: .lightningRod
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 42)
    )

    static let minun = PokemonProfile(
        key: .init(species: .minun, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 60,
            attack: 40,
            defense: 50,
            specialAttack: 75,
            specialDefense: 85,
            speed: 95
        ),
        abilities: .init(
            first: .minus,
            hidden: .voltAbsorb
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 42)
    )

    static let volbeat = PokemonProfile(
        key: .init(species: .volbeat, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 65,
            attack: 73,
            defense: 75,
            specialAttack: 47,
            specialDefense: 85,
            speed: 85
        ),
        abilities: .init(
            first: .illuminate,
            second: .swarm,
            hidden: .prankster
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 177)
    )

    static let illumise = PokemonProfile(
        key: .init(species: .illumise, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 65,
            attack: 47,
            defense: 75,
            specialAttack: 73,
            specialDefense: 85,
            speed: 85
        ),
        abilities: .init(
            first: .oblivious,
            second: .tintedLens,
            hidden: .prankster
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 177)
    )

    static let roselia = PokemonProfile(
        key: .init(species: .roselia, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .poison),
        baseStats: .init(
            hp: 50,
            attack: 60,
            defense: 45,
            specialAttack: 100,
            specialDefense: 80,
            speed: 65
        ),
        abilities: .init(
            first: .naturalCure,
            second: .poisonPoint,
            hidden: .leafGuard
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 20)
    )

    static let gulpin = PokemonProfile(
        key: .init(species: .gulpin, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison),
        baseStats: .init(
            hp: 70,
            attack: 43,
            defense: 53,
            specialAttack: 43,
            specialDefense: 53,
            speed: 40
        ),
        abilities: .init(
            first: .liquidOoze,
            second: .stickyHold,
            hidden: .gluttony
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 103)
    )

    static let swalot = PokemonProfile(
        key: .init(species: .swalot, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison),
        baseStats: .init(
            hp: 100,
            attack: 73,
            defense: 83,
            specialAttack: 73,
            specialDefense: 83,
            speed: 55
        ),
        abilities: .init(
            first: .liquidOoze,
            second: .stickyHold,
            hidden: .gluttony
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 800)
    )

    static let carvanha = PokemonProfile(
        key: .init(species: .carvanha, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .dark),
        baseStats: .init(
            hp: 45,
            attack: 90,
            defense: 20,
            specialAttack: 65,
            specialDefense: 20,
            speed: 65
        ),
        abilities: .init(
            first: .roughSkin,
            hidden: .speedBoost
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 208)
    )

    static let sharpedo = PokemonProfile(
        key: .init(species: .sharpedo, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .dark),
        baseStats: .init(
            hp: 70,
            attack: 120,
            defense: 40,
            specialAttack: 95,
            specialDefense: 40,
            speed: 95
        ),
        abilities: .init(
            first: .roughSkin,
            hidden: .speedBoost
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 888)
    )

    static let megaSharpedo = PokemonProfile(
        key: .init(species: .sharpedo, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .water, secondary: .dark),
        baseStats: .init(
            hp: 70,
            attack: 140,
            defense: 70,
            specialAttack: 110,
            specialDefense: 65,
            speed: 105
        ),
        abilities: .init(
            first: .strongJaw
        ),
        height: .init(decimeters: 25),
        weight: .init(hectograms: 1303)
    )

    static let wailmer = PokemonProfile(
        key: .init(species: .wailmer, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 130,
            attack: 70,
            defense: 35,
            specialAttack: 70,
            specialDefense: 35,
            speed: 60
        ),
        abilities: .init(
            first: .waterVeil,
            second: .oblivious,
            hidden: .pressure
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 1300)
    )

    static let wailord = PokemonProfile(
        key: .init(species: .wailord, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 170,
            attack: 90,
            defense: 45,
            specialAttack: 90,
            specialDefense: 45,
            speed: 60
        ),
        abilities: .init(
            first: .waterVeil,
            second: .oblivious,
            hidden: .pressure
        ),
        height: .init(decimeters: 145),
        weight: .init(hectograms: 3980)
    )

    static let numel = PokemonProfile(
        key: .init(species: .numel, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire, secondary: .ground),
        baseStats: .init(
            hp: 60,
            attack: 60,
            defense: 40,
            specialAttack: 65,
            specialDefense: 45,
            speed: 35
        ),
        abilities: .init(
            first: .oblivious,
            second: .simple,
            hidden: .ownTempo
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 240)
    )

    static let camerupt = PokemonProfile(
        key: .init(species: .camerupt, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire, secondary: .ground),
        baseStats: .init(
            hp: 70,
            attack: 100,
            defense: 70,
            specialAttack: 105,
            specialDefense: 75,
            speed: 40
        ),
        abilities: .init(
            first: .magmaArmor,
            second: .solidRock,
            hidden: .angerPoint
        ),
        height: .init(decimeters: 19),
        weight: .init(hectograms: 2200)
    )

    static let megaCamerupt = PokemonProfile(
        key: .init(species: .camerupt, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .fire, secondary: .ground),
        baseStats: .init(
            hp: 70,
            attack: 120,
            defense: 100,
            specialAttack: 145,
            specialDefense: 105,
            speed: 20
        ),
        abilities: .init(
            first: .sheerForce
        ),
        height: .init(decimeters: 25),
        weight: .init(hectograms: 3205)
    )

    static let torkoal = PokemonProfile(
        key: .init(species: .torkoal, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 70,
            attack: 85,
            defense: 140,
            specialAttack: 85,
            specialDefense: 70,
            speed: 20
        ),
        abilities: .init(
            first: .whiteSmoke,
            second: .drought,
            hidden: .shellArmor
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 804)
    )

    static let spoink = PokemonProfile(
        key: .init(species: .spoink, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 60,
            attack: 25,
            defense: 35,
            specialAttack: 70,
            specialDefense: 80,
            speed: 60
        ),
        abilities: .init(
            first: .thickFat,
            second: .ownTempo,
            hidden: .gluttony
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 306)
    )

    static let grumpig = PokemonProfile(
        key: .init(species: .grumpig, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 80,
            attack: 45,
            defense: 65,
            specialAttack: 90,
            specialDefense: 110,
            speed: 80
        ),
        abilities: .init(
            first: .thickFat,
            second: .ownTempo,
            hidden: .gluttony
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 715)
    )

    static let spinda = PokemonProfile(
        key: .init(species: .spinda, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 60,
            attack: 60,
            defense: 60,
            specialAttack: 60,
            specialDefense: 60,
            speed: 60
        ),
        abilities: .init(
            first: .ownTempo,
            second: .tangledFeet,
            hidden: .contrary
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 50)
    )

    static let trapinch = PokemonProfile(
        key: .init(species: .trapinch, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground),
        baseStats: .init(
            hp: 45,
            attack: 100,
            defense: 45,
            specialAttack: 45,
            specialDefense: 45,
            speed: 10
        ),
        abilities: .init(
            first: .hyperCutter,
            second: .arenaTrap,
            hidden: .sheerForce
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 150)
    )

    static let vibrava = PokemonProfile(
        key: .init(species: .vibrava, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground, secondary: .dragon),
        baseStats: .init(
            hp: 50,
            attack: 70,
            defense: 50,
            specialAttack: 50,
            specialDefense: 50,
            speed: 70
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 153)
    )

    static let flygon = PokemonProfile(
        key: .init(species: .flygon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground, secondary: .dragon),
        baseStats: .init(
            hp: 80,
            attack: 100,
            defense: 80,
            specialAttack: 80,
            specialDefense: 80,
            speed: 100
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 820)
    )

    static let cacnea = PokemonProfile(
        key: .init(species: .cacnea, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 50,
            attack: 85,
            defense: 40,
            specialAttack: 85,
            specialDefense: 40,
            speed: 35
        ),
        abilities: .init(
            first: .sandVeil,
            hidden: .waterAbsorb
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 513)
    )

    static let cacturne = PokemonProfile(
        key: .init(species: .cacturne, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .dark),
        baseStats: .init(
            hp: 70,
            attack: 115,
            defense: 60,
            specialAttack: 115,
            specialDefense: 60,
            speed: 55
        ),
        abilities: .init(
            first: .sandVeil,
            hidden: .waterAbsorb
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 774)
    )

    static let swablu = PokemonProfile(
        key: .init(species: .swablu, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 45,
            attack: 40,
            defense: 60,
            specialAttack: 40,
            specialDefense: 75,
            speed: 50
        ),
        abilities: .init(
            first: .naturalCure,
            hidden: .cloudNine
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 12)
    )

    static let altaria = PokemonProfile(
        key: .init(species: .altaria, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon, secondary: .flying),
        baseStats: .init(
            hp: 75,
            attack: 70,
            defense: 90,
            specialAttack: 70,
            specialDefense: 105,
            speed: 80
        ),
        abilities: .init(
            first: .naturalCure,
            hidden: .cloudNine
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 206)
    )

    static let megaAltaria = PokemonProfile(
        key: .init(species: .altaria, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .dragon, secondary: .fairy),
        baseStats: .init(
            hp: 75,
            attack: 110,
            defense: 110,
            specialAttack: 110,
            specialDefense: 105,
            speed: 80
        ),
        abilities: .init(
            first: .pixilate
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 206)
    )

    static let zangoose = PokemonProfile(
        key: .init(species: .zangoose, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 73,
            attack: 115,
            defense: 60,
            specialAttack: 60,
            specialDefense: 60,
            speed: 90
        ),
        abilities: .init(
            first: .immunity,
            hidden: .toxicBoost
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 403)
    )

    static let seviper = PokemonProfile(
        key: .init(species: .seviper, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison),
        baseStats: .init(
            hp: 73,
            attack: 100,
            defense: 60,
            specialAttack: 100,
            specialDefense: 60,
            speed: 65
        ),
        abilities: .init(
            first: .shedSkin,
            hidden: .infiltrator
        ),
        height: .init(decimeters: 27),
        weight: .init(hectograms: 525)
    )

    static let lunatone = PokemonProfile(
        key: .init(species: .lunatone, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .psychic),
        baseStats: .init(
            hp: 90,
            attack: 55,
            defense: 65,
            specialAttack: 95,
            specialDefense: 85,
            speed: 70
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 1680)
    )

    static let solrock = PokemonProfile(
        key: .init(species: .solrock, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .psychic),
        baseStats: .init(
            hp: 90,
            attack: 95,
            defense: 85,
            specialAttack: 55,
            specialDefense: 65,
            speed: 70
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 1540)
    )

    static let barboach = PokemonProfile(
        key: .init(species: .barboach, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .ground),
        baseStats: .init(
            hp: 50,
            attack: 48,
            defense: 43,
            specialAttack: 46,
            specialDefense: 41,
            speed: 60
        ),
        abilities: .init(
            first: .oblivious,
            second: .anticipation,
            hidden: .hydration
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 19)
    )

    static let whiscash = PokemonProfile(
        key: .init(species: .whiscash, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .ground),
        baseStats: .init(
            hp: 110,
            attack: 78,
            defense: 73,
            specialAttack: 76,
            specialDefense: 71,
            speed: 60
        ),
        abilities: .init(
            first: .oblivious,
            second: .anticipation,
            hidden: .hydration
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 236)
    )

    static let corphish = PokemonProfile(
        key: .init(species: .corphish, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 43,
            attack: 80,
            defense: 65,
            specialAttack: 50,
            specialDefense: 35,
            speed: 35
        ),
        abilities: .init(
            first: .hyperCutter,
            second: .shellArmor,
            hidden: .adaptability
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 115)
    )

    static let crawdaunt = PokemonProfile(
        key: .init(species: .crawdaunt, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .dark),
        baseStats: .init(
            hp: 63,
            attack: 120,
            defense: 85,
            specialAttack: 90,
            specialDefense: 55,
            speed: 55
        ),
        abilities: .init(
            first: .hyperCutter,
            second: .shellArmor,
            hidden: .adaptability
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 328)
    )

    static let baltoy = PokemonProfile(
        key: .init(species: .baltoy, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground, secondary: .psychic),
        baseStats: .init(
            hp: 40,
            attack: 40,
            defense: 55,
            specialAttack: 40,
            specialDefense: 70,
            speed: 55
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 215)
    )

    static let claydol = PokemonProfile(
        key: .init(species: .claydol, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground, secondary: .psychic),
        baseStats: .init(
            hp: 60,
            attack: 70,
            defense: 105,
            specialAttack: 70,
            specialDefense: 120,
            speed: 75
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 1080)
    )

    static let lileep = PokemonProfile(
        key: .init(species: .lileep, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .grass),
        baseStats: .init(
            hp: 66,
            attack: 41,
            defense: 77,
            specialAttack: 61,
            specialDefense: 87,
            speed: 23
        ),
        abilities: .init(
            first: .suctionCups,
            hidden: .stormDrain
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 238)
    )

    static let cradily = PokemonProfile(
        key: .init(species: .cradily, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .grass),
        baseStats: .init(
            hp: 86,
            attack: 81,
            defense: 97,
            specialAttack: 81,
            specialDefense: 107,
            speed: 43
        ),
        abilities: .init(
            first: .suctionCups,
            hidden: .stormDrain
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 604)
    )

    static let anorith = PokemonProfile(
        key: .init(species: .anorith, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .bug),
        baseStats: .init(
            hp: 45,
            attack: 95,
            defense: 50,
            specialAttack: 40,
            specialDefense: 50,
            speed: 75
        ),
        abilities: .init(
            first: .battleArmor,
            hidden: .swiftSwim
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 125)
    )

    static let armaldo = PokemonProfile(
        key: .init(species: .armaldo, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .bug),
        baseStats: .init(
            hp: 75,
            attack: 125,
            defense: 100,
            specialAttack: 70,
            specialDefense: 80,
            speed: 45
        ),
        abilities: .init(
            first: .battleArmor,
            hidden: .swiftSwim
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 682)
    )

    static let feebas = PokemonProfile(
        key: .init(species: .feebas, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 20,
            attack: 15,
            defense: 20,
            specialAttack: 10,
            specialDefense: 55,
            speed: 80
        ),
        abilities: .init(
            first: .swiftSwim,
            second: .oblivious,
            hidden: .adaptability
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 74)
    )

    static let milotic = PokemonProfile(
        key: .init(species: .milotic, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 95,
            attack: 60,
            defense: 79,
            specialAttack: 100,
            specialDefense: 125,
            speed: 81
        ),
        abilities: .init(
            first: .marvelScale,
            second: .competitive,
            hidden: .cuteCharm
        ),
        height: .init(decimeters: 62),
        weight: .init(hectograms: 1620)
    )

    static let castform = PokemonProfile(
        key: .init(species: .castform, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 70,
            attack: 70,
            defense: 70,
            specialAttack: 70,
            specialDefense: 70,
            speed: 70
        ),
        abilities: .init(
            first: .forecast
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 8)
    )

    static let sunnyCastform = PokemonProfile(
        key: .init(species: .castform, form: .init(rawValue: "sunny")),
        isDefaultForm: false,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 70,
            attack: 70,
            defense: 70,
            specialAttack: 70,
            specialDefense: 70,
            speed: 70
        ),
        abilities: .init(
            first: .forecast
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 8)
    )

    static let rainyCastform = PokemonProfile(
        key: .init(species: .castform, form: .init(rawValue: "rainy")),
        isDefaultForm: false,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 70,
            attack: 70,
            defense: 70,
            specialAttack: 70,
            specialDefense: 70,
            speed: 70
        ),
        abilities: .init(
            first: .forecast
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 8)
    )

    static let snowyCastform = PokemonProfile(
        key: .init(species: .castform, form: .init(rawValue: "snowy")),
        isDefaultForm: false,
        types: .init(primary: .ice),
        baseStats: .init(
            hp: 70,
            attack: 70,
            defense: 70,
            specialAttack: 70,
            specialDefense: 70,
            speed: 70
        ),
        abilities: .init(
            first: .forecast
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 8)
    )

    static let kecleon = PokemonProfile(
        key: .init(species: .kecleon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 60,
            attack: 90,
            defense: 70,
            specialAttack: 60,
            specialDefense: 120,
            speed: 40
        ),
        abilities: .init(
            first: .colorChange,
            hidden: .protean
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 220)
    )

    static let shuppet = PokemonProfile(
        key: .init(species: .shuppet, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost),
        baseStats: .init(
            hp: 44,
            attack: 75,
            defense: 35,
            specialAttack: 63,
            specialDefense: 33,
            speed: 45
        ),
        abilities: .init(
            first: .insomnia,
            second: .frisk,
            hidden: .cursedBody
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 23)
    )

    static let banette = PokemonProfile(
        key: .init(species: .banette, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost),
        baseStats: .init(
            hp: 64,
            attack: 115,
            defense: 65,
            specialAttack: 83,
            specialDefense: 63,
            speed: 65
        ),
        abilities: .init(
            first: .insomnia,
            second: .frisk,
            hidden: .cursedBody
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 125)
    )

    static let megaBanette = PokemonProfile(
        key: .init(species: .banette, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .ghost),
        baseStats: .init(
            hp: 64,
            attack: 165,
            defense: 75,
            specialAttack: 93,
            specialDefense: 83,
            speed: 75
        ),
        abilities: .init(
            first: .prankster
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 130)
    )

    static let duskull = PokemonProfile(
        key: .init(species: .duskull, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost),
        baseStats: .init(
            hp: 20,
            attack: 40,
            defense: 90,
            specialAttack: 30,
            specialDefense: 90,
            speed: 25
        ),
        abilities: .init(
            first: .levitate,
            hidden: .frisk
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 150)
    )

    static let dusclops = PokemonProfile(
        key: .init(species: .dusclops, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost),
        baseStats: .init(
            hp: 40,
            attack: 70,
            defense: 130,
            specialAttack: 60,
            specialDefense: 130,
            speed: 25
        ),
        abilities: .init(
            first: .pressure,
            hidden: .frisk
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 306)
    )

    static let tropius = PokemonProfile(
        key: .init(species: .tropius, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .flying),
        baseStats: .init(
            hp: 99,
            attack: 68,
            defense: 83,
            specialAttack: 72,
            specialDefense: 87,
            speed: 51
        ),
        abilities: .init(
            first: .chlorophyll,
            second: .solarPower,
            hidden: .harvest
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 1000)
    )

    static let chimecho = PokemonProfile(
        key: .init(species: .chimecho, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 75,
            attack: 50,
            defense: 80,
            specialAttack: 95,
            specialDefense: 90,
            speed: 65
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 10)
    )

    static let megaChimecho = PokemonProfile(
        key: .init(species: .chimecho, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .psychic, secondary: .steel),
        baseStats: .init(
            hp: 75,
            attack: 50,
            defense: 110,
            specialAttack: 135,
            specialDefense: 120,
            speed: 65
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 80)
    )

    static let absol = PokemonProfile(
        key: .init(species: .absol, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark),
        baseStats: .init(
            hp: 65,
            attack: 130,
            defense: 60,
            specialAttack: 75,
            specialDefense: 60,
            speed: 75
        ),
        abilities: .init(
            first: .pressure,
            second: .superLuck,
            hidden: .justified
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 470)
    )

    static let megaAbsol = PokemonProfile(
        key: .init(species: .absol, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .dark),
        baseStats: .init(
            hp: 65,
            attack: 150,
            defense: 60,
            specialAttack: 115,
            specialDefense: 60,
            speed: 115
        ),
        abilities: .init(
            first: .magicBounce
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 490)
    )

    static let snorunt = PokemonProfile(
        key: .init(species: .snorunt, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice),
        baseStats: .init(
            hp: 50,
            attack: 50,
            defense: 50,
            specialAttack: 50,
            specialDefense: 50,
            speed: 50
        ),
        abilities: .init(
            first: .innerFocus,
            second: .iceBody,
            hidden: .moody
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 168)
    )

    static let glalie = PokemonProfile(
        key: .init(species: .glalie, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice),
        baseStats: .init(
            hp: 80,
            attack: 80,
            defense: 80,
            specialAttack: 80,
            specialDefense: 80,
            speed: 80
        ),
        abilities: .init(
            first: .innerFocus,
            second: .iceBody,
            hidden: .moody
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 2565)
    )

    static let megaGlalie = PokemonProfile(
        key: .init(species: .glalie, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .ice),
        baseStats: .init(
            hp: 80,
            attack: 120,
            defense: 80,
            specialAttack: 120,
            specialDefense: 80,
            speed: 100
        ),
        abilities: .init(
            first: .refrigerate
        ),
        height: .init(decimeters: 21),
        weight: .init(hectograms: 3502)
    )

    static let spheal = PokemonProfile(
        key: .init(species: .spheal, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice, secondary: .water),
        baseStats: .init(
            hp: 70,
            attack: 40,
            defense: 50,
            specialAttack: 55,
            specialDefense: 50,
            speed: 25
        ),
        abilities: .init(
            first: .thickFat,
            second: .iceBody,
            hidden: .oblivious
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 395)
    )

    static let sealeo = PokemonProfile(
        key: .init(species: .sealeo, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice, secondary: .water),
        baseStats: .init(
            hp: 90,
            attack: 60,
            defense: 70,
            specialAttack: 75,
            specialDefense: 70,
            speed: 45
        ),
        abilities: .init(
            first: .thickFat,
            second: .iceBody,
            hidden: .oblivious
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 876)
    )

    static let walrein = PokemonProfile(
        key: .init(species: .walrein, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice, secondary: .water),
        baseStats: .init(
            hp: 110,
            attack: 80,
            defense: 90,
            specialAttack: 95,
            specialDefense: 90,
            speed: 65
        ),
        abilities: .init(
            first: .thickFat,
            second: .iceBody,
            hidden: .oblivious
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 1506)
    )

    static let clamperl = PokemonProfile(
        key: .init(species: .clamperl, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 35,
            attack: 64,
            defense: 85,
            specialAttack: 74,
            specialDefense: 55,
            speed: 32
        ),
        abilities: .init(
            first: .shellArmor,
            hidden: .rattled
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 525)
    )

    static let huntail = PokemonProfile(
        key: .init(species: .huntail, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 55,
            attack: 104,
            defense: 105,
            specialAttack: 94,
            specialDefense: 75,
            speed: 52
        ),
        abilities: .init(
            first: .swiftSwim,
            hidden: .waterVeil
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 270)
    )

    static let gorebyss = PokemonProfile(
        key: .init(species: .gorebyss, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 55,
            attack: 84,
            defense: 105,
            specialAttack: 114,
            specialDefense: 75,
            speed: 52
        ),
        abilities: .init(
            first: .swiftSwim,
            hidden: .hydration
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 226)
    )

    static let relicanth = PokemonProfile(
        key: .init(species: .relicanth, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .rock),
        baseStats: .init(
            hp: 100,
            attack: 90,
            defense: 130,
            specialAttack: 45,
            specialDefense: 65,
            speed: 55
        ),
        abilities: .init(
            first: .swiftSwim,
            second: .rockHead,
            hidden: .sturdy
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 234)
    )

    static let luvdisc = PokemonProfile(
        key: .init(species: .luvdisc, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 43,
            attack: 30,
            defense: 55,
            specialAttack: 40,
            specialDefense: 65,
            speed: 97
        ),
        abilities: .init(
            first: .swiftSwim,
            hidden: .hydration
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 87)
    )

    static let bagon = PokemonProfile(
        key: .init(species: .bagon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon),
        baseStats: .init(
            hp: 45,
            attack: 75,
            defense: 60,
            specialAttack: 40,
            specialDefense: 30,
            speed: 50
        ),
        abilities: .init(
            first: .rockHead,
            hidden: .sheerForce
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 421)
    )

    static let shelgon = PokemonProfile(
        key: .init(species: .shelgon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon),
        baseStats: .init(
            hp: 65,
            attack: 95,
            defense: 100,
            specialAttack: 60,
            specialDefense: 50,
            speed: 50
        ),
        abilities: .init(
            first: .rockHead,
            hidden: .overcoat
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 1105)
    )

    static let salamence = PokemonProfile(
        key: .init(species: .salamence, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon, secondary: .flying),
        baseStats: .init(
            hp: 95,
            attack: 135,
            defense: 80,
            specialAttack: 110,
            specialDefense: 80,
            speed: 100
        ),
        abilities: .init(
            first: .intimidate,
            hidden: .moxie
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 1026)
    )

    static let megaSalamence = PokemonProfile(
        key: .init(species: .salamence, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .dragon, secondary: .flying),
        baseStats: .init(
            hp: 95,
            attack: 145,
            defense: 130,
            specialAttack: 120,
            specialDefense: 90,
            speed: 120
        ),
        abilities: .init(
            first: .aerilate
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 1126)
    )

    static let beldum = PokemonProfile(
        key: .init(species: .beldum, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel, secondary: .psychic),
        baseStats: .init(
            hp: 40,
            attack: 55,
            defense: 80,
            specialAttack: 35,
            specialDefense: 60,
            speed: 30
        ),
        abilities: .init(
            first: .clearBody,
            hidden: .lightMetal
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 952)
    )

    static let metang = PokemonProfile(
        key: .init(species: .metang, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel, secondary: .psychic),
        baseStats: .init(
            hp: 60,
            attack: 75,
            defense: 100,
            specialAttack: 55,
            specialDefense: 80,
            speed: 50
        ),
        abilities: .init(
            first: .clearBody,
            hidden: .lightMetal
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 2025)
    )

    static let metagross = PokemonProfile(
        key: .init(species: .metagross, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel, secondary: .psychic),
        baseStats: .init(
            hp: 80,
            attack: 135,
            defense: 130,
            specialAttack: 95,
            specialDefense: 90,
            speed: 70
        ),
        abilities: .init(
            first: .clearBody,
            hidden: .lightMetal
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 5500)
    )

    static let megaMetagross = PokemonProfile(
        key: .init(species: .metagross, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .steel, secondary: .psychic),
        baseStats: .init(
            hp: 80,
            attack: 145,
            defense: 150,
            specialAttack: 105,
            specialDefense: 110,
            speed: 110
        ),
        abilities: .init(
            first: .toughClaws
        ),
        height: .init(decimeters: 25),
        weight: .init(hectograms: 9429)
    )

    static let regirock = PokemonProfile(
        key: .init(species: .regirock, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock),
        baseStats: .init(
            hp: 80,
            attack: 100,
            defense: 200,
            specialAttack: 50,
            specialDefense: 100,
            speed: 50
        ),
        abilities: .init(
            first: .clearBody,
            hidden: .sturdy
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 2300)
    )

    static let regice = PokemonProfile(
        key: .init(species: .regice, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice),
        baseStats: .init(
            hp: 80,
            attack: 50,
            defense: 100,
            specialAttack: 100,
            specialDefense: 200,
            speed: 50
        ),
        abilities: .init(
            first: .clearBody,
            hidden: .iceBody
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 1750)
    )

    static let registeel = PokemonProfile(
        key: .init(species: .registeel, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel),
        baseStats: .init(
            hp: 80,
            attack: 75,
            defense: 150,
            specialAttack: 75,
            specialDefense: 150,
            speed: 50
        ),
        abilities: .init(
            first: .clearBody,
            hidden: .lightMetal
        ),
        height: .init(decimeters: 19),
        weight: .init(hectograms: 2050)
    )

    static let latias = PokemonProfile(
        key: .init(species: .latias, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon, secondary: .psychic),
        baseStats: .init(
            hp: 80,
            attack: 80,
            defense: 90,
            specialAttack: 110,
            specialDefense: 130,
            speed: 110
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 400)
    )

    static let megaLatias = PokemonProfile(
        key: .init(species: .latias, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .dragon, secondary: .psychic),
        baseStats: .init(
            hp: 80,
            attack: 100,
            defense: 120,
            specialAttack: 140,
            specialDefense: 150,
            speed: 110
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 520)
    )

    static let latios = PokemonProfile(
        key: .init(species: .latios, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon, secondary: .psychic),
        baseStats: .init(
            hp: 80,
            attack: 90,
            defense: 80,
            specialAttack: 130,
            specialDefense: 110,
            speed: 110
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 600)
    )

    static let megaLatios = PokemonProfile(
        key: .init(species: .latios, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .dragon, secondary: .psychic),
        baseStats: .init(
            hp: 80,
            attack: 130,
            defense: 100,
            specialAttack: 160,
            specialDefense: 120,
            speed: 110
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 23),
        weight: .init(hectograms: 700)
    )

    static let kyogre = PokemonProfile(
        key: .init(species: .kyogre, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 100,
            attack: 100,
            defense: 90,
            specialAttack: 150,
            specialDefense: 140,
            speed: 90
        ),
        abilities: .init(
            first: .drizzle
        ),
        height: .init(decimeters: 45),
        weight: .init(hectograms: 3520)
    )

    static let primalKyogre = PokemonProfile(
        key: .init(species: .kyogre, form: .init(rawValue: "primal")),
        isDefaultForm: false,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 100,
            attack: 150,
            defense: 90,
            specialAttack: 180,
            specialDefense: 160,
            speed: 90
        ),
        abilities: .init(
            first: .primordialSea
        ),
        height: .init(decimeters: 98),
        weight: .init(hectograms: 4300)
    )

    static let groudon = PokemonProfile(
        key: .init(species: .groudon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground),
        baseStats: .init(
            hp: 100,
            attack: 150,
            defense: 140,
            specialAttack: 100,
            specialDefense: 90,
            speed: 90
        ),
        abilities: .init(
            first: .drought
        ),
        height: .init(decimeters: 35),
        weight: .init(hectograms: 9500)
    )

    static let primalGroudon = PokemonProfile(
        key: .init(species: .groudon, form: .init(rawValue: "primal")),
        isDefaultForm: false,
        types: .init(primary: .ground, secondary: .fire),
        baseStats: .init(
            hp: 100,
            attack: 180,
            defense: 160,
            specialAttack: 150,
            specialDefense: 90,
            speed: 90
        ),
        abilities: .init(
            first: .desolateLand
        ),
        height: .init(decimeters: 50),
        weight: .init(hectograms: 9997)
    )

    static let rayquaza = PokemonProfile(
        key: .init(species: .rayquaza, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon, secondary: .flying),
        baseStats: .init(
            hp: 105,
            attack: 150,
            defense: 90,
            specialAttack: 150,
            specialDefense: 90,
            speed: 95
        ),
        abilities: .init(
            first: .airLock
        ),
        height: .init(decimeters: 70),
        weight: .init(hectograms: 2065)
    )

    static let megaRayquaza = PokemonProfile(
        key: .init(species: .rayquaza, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .dragon, secondary: .flying),
        baseStats: .init(
            hp: 105,
            attack: 180,
            defense: 100,
            specialAttack: 180,
            specialDefense: 100,
            speed: 115
        ),
        abilities: .init(
            first: .deltaStream
        ),
        height: .init(decimeters: 108),
        weight: .init(hectograms: 3920)
    )

    static let jirachi = PokemonProfile(
        key: .init(species: .jirachi, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel, secondary: .psychic),
        baseStats: .init(
            hp: 100,
            attack: 100,
            defense: 100,
            specialAttack: 100,
            specialDefense: 100,
            speed: 100
        ),
        abilities: .init(
            first: .sereneGrace
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 11)
    )

    static let deoxys = PokemonProfile(
        key: .init(species: .deoxys, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 50,
            attack: 150,
            defense: 50,
            specialAttack: 150,
            specialDefense: 50,
            speed: 150
        ),
        abilities: .init(
            first: .pressure
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 608)
    )

    static let attackDeoxys = PokemonProfile(
        key: .init(species: .deoxys, form: .init(rawValue: "attack")),
        isDefaultForm: false,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 50,
            attack: 180,
            defense: 20,
            specialAttack: 180,
            specialDefense: 20,
            speed: 150
        ),
        abilities: .init(
            first: .pressure
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 608)
    )

    static let defenseDeoxys = PokemonProfile(
        key: .init(species: .deoxys, form: .init(rawValue: "defense")),
        isDefaultForm: false,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 50,
            attack: 70,
            defense: 160,
            specialAttack: 70,
            specialDefense: 160,
            speed: 90
        ),
        abilities: .init(
            first: .pressure
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 608)
    )

    static let speedDeoxys = PokemonProfile(
        key: .init(species: .deoxys, form: .init(rawValue: "speed")),
        isDefaultForm: false,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 50,
            attack: 95,
            defense: 90,
            specialAttack: 95,
            specialDefense: 90,
            speed: 180
        ),
        abilities: .init(
            first: .pressure
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 608)
    )
}

public extension PokemonProfiles {
    static let azurill = Gen03PokemonProfiles.azurill
    static let wynaut = Gen03PokemonProfiles.wynaut
    static let treecko = Gen03PokemonProfiles.treecko
    static let grovyle = Gen03PokemonProfiles.grovyle
    static let sceptile = Gen03PokemonProfiles.sceptile
    static let megaSceptile = Gen03PokemonProfiles.megaSceptile
    static let torchic = Gen03PokemonProfiles.torchic
    static let combusken = Gen03PokemonProfiles.combusken
    static let blaziken = Gen03PokemonProfiles.blaziken
    static let megaBlaziken = Gen03PokemonProfiles.megaBlaziken
    static let mudkip = Gen03PokemonProfiles.mudkip
    static let marshtomp = Gen03PokemonProfiles.marshtomp
    static let swampert = Gen03PokemonProfiles.swampert
    static let megaSwampert = Gen03PokemonProfiles.megaSwampert
    static let poochyena = Gen03PokemonProfiles.poochyena
    static let mightyena = Gen03PokemonProfiles.mightyena
    static let zigzagoon = Gen03PokemonProfiles.zigzagoon
    static let galarZigzagoon = Gen03PokemonProfiles.galarZigzagoon
    static let linoone = Gen03PokemonProfiles.linoone
    static let galarLinoone = Gen03PokemonProfiles.galarLinoone
    static let wurmple = Gen03PokemonProfiles.wurmple
    static let silcoon = Gen03PokemonProfiles.silcoon
    static let beautifly = Gen03PokemonProfiles.beautifly
    static let cascoon = Gen03PokemonProfiles.cascoon
    static let dustox = Gen03PokemonProfiles.dustox
    static let lotad = Gen03PokemonProfiles.lotad
    static let lombre = Gen03PokemonProfiles.lombre
    static let ludicolo = Gen03PokemonProfiles.ludicolo
    static let seedot = Gen03PokemonProfiles.seedot
    static let nuzleaf = Gen03PokemonProfiles.nuzleaf
    static let shiftry = Gen03PokemonProfiles.shiftry
    static let taillow = Gen03PokemonProfiles.taillow
    static let swellow = Gen03PokemonProfiles.swellow
    static let wingull = Gen03PokemonProfiles.wingull
    static let pelipper = Gen03PokemonProfiles.pelipper
    static let ralts = Gen03PokemonProfiles.ralts
    static let kirlia = Gen03PokemonProfiles.kirlia
    static let gardevoir = Gen03PokemonProfiles.gardevoir
    static let megaGardevoir = Gen03PokemonProfiles.megaGardevoir
    static let surskit = Gen03PokemonProfiles.surskit
    static let masquerain = Gen03PokemonProfiles.masquerain
    static let shroomish = Gen03PokemonProfiles.shroomish
    static let breloom = Gen03PokemonProfiles.breloom
    static let slakoth = Gen03PokemonProfiles.slakoth
    static let vigoroth = Gen03PokemonProfiles.vigoroth
    static let slaking = Gen03PokemonProfiles.slaking
    static let nincada = Gen03PokemonProfiles.nincada
    static let ninjask = Gen03PokemonProfiles.ninjask
    static let shedinja = Gen03PokemonProfiles.shedinja
    static let whismur = Gen03PokemonProfiles.whismur
    static let loudred = Gen03PokemonProfiles.loudred
    static let exploud = Gen03PokemonProfiles.exploud
    static let makuhita = Gen03PokemonProfiles.makuhita
    static let hariyama = Gen03PokemonProfiles.hariyama
    static let nosepass = Gen03PokemonProfiles.nosepass
    static let skitty = Gen03PokemonProfiles.skitty
    static let delcatty = Gen03PokemonProfiles.delcatty
    static let sableye = Gen03PokemonProfiles.sableye
    static let megaSableye = Gen03PokemonProfiles.megaSableye
    static let mawile = Gen03PokemonProfiles.mawile
    static let megaMawile = Gen03PokemonProfiles.megaMawile
    static let aron = Gen03PokemonProfiles.aron
    static let lairon = Gen03PokemonProfiles.lairon
    static let aggron = Gen03PokemonProfiles.aggron
    static let megaAggron = Gen03PokemonProfiles.megaAggron
    static let meditite = Gen03PokemonProfiles.meditite
    static let medicham = Gen03PokemonProfiles.medicham
    static let megaMedicham = Gen03PokemonProfiles.megaMedicham
    static let electrike = Gen03PokemonProfiles.electrike
    static let manectric = Gen03PokemonProfiles.manectric
    static let megaManectric = Gen03PokemonProfiles.megaManectric
    static let plusle = Gen03PokemonProfiles.plusle
    static let minun = Gen03PokemonProfiles.minun
    static let volbeat = Gen03PokemonProfiles.volbeat
    static let illumise = Gen03PokemonProfiles.illumise
    static let roselia = Gen03PokemonProfiles.roselia
    static let gulpin = Gen03PokemonProfiles.gulpin
    static let swalot = Gen03PokemonProfiles.swalot
    static let carvanha = Gen03PokemonProfiles.carvanha
    static let sharpedo = Gen03PokemonProfiles.sharpedo
    static let megaSharpedo = Gen03PokemonProfiles.megaSharpedo
    static let wailmer = Gen03PokemonProfiles.wailmer
    static let wailord = Gen03PokemonProfiles.wailord
    static let numel = Gen03PokemonProfiles.numel
    static let camerupt = Gen03PokemonProfiles.camerupt
    static let megaCamerupt = Gen03PokemonProfiles.megaCamerupt
    static let torkoal = Gen03PokemonProfiles.torkoal
    static let spoink = Gen03PokemonProfiles.spoink
    static let grumpig = Gen03PokemonProfiles.grumpig
    static let spinda = Gen03PokemonProfiles.spinda
    static let trapinch = Gen03PokemonProfiles.trapinch
    static let vibrava = Gen03PokemonProfiles.vibrava
    static let flygon = Gen03PokemonProfiles.flygon
    static let cacnea = Gen03PokemonProfiles.cacnea
    static let cacturne = Gen03PokemonProfiles.cacturne
    static let swablu = Gen03PokemonProfiles.swablu
    static let altaria = Gen03PokemonProfiles.altaria
    static let megaAltaria = Gen03PokemonProfiles.megaAltaria
    static let zangoose = Gen03PokemonProfiles.zangoose
    static let seviper = Gen03PokemonProfiles.seviper
    static let lunatone = Gen03PokemonProfiles.lunatone
    static let solrock = Gen03PokemonProfiles.solrock
    static let barboach = Gen03PokemonProfiles.barboach
    static let whiscash = Gen03PokemonProfiles.whiscash
    static let corphish = Gen03PokemonProfiles.corphish
    static let crawdaunt = Gen03PokemonProfiles.crawdaunt
    static let baltoy = Gen03PokemonProfiles.baltoy
    static let claydol = Gen03PokemonProfiles.claydol
    static let lileep = Gen03PokemonProfiles.lileep
    static let cradily = Gen03PokemonProfiles.cradily
    static let anorith = Gen03PokemonProfiles.anorith
    static let armaldo = Gen03PokemonProfiles.armaldo
    static let feebas = Gen03PokemonProfiles.feebas
    static let milotic = Gen03PokemonProfiles.milotic
    static let castform = Gen03PokemonProfiles.castform
    static let sunnyCastform = Gen03PokemonProfiles.sunnyCastform
    static let rainyCastform = Gen03PokemonProfiles.rainyCastform
    static let snowyCastform = Gen03PokemonProfiles.snowyCastform
    static let kecleon = Gen03PokemonProfiles.kecleon
    static let shuppet = Gen03PokemonProfiles.shuppet
    static let banette = Gen03PokemonProfiles.banette
    static let megaBanette = Gen03PokemonProfiles.megaBanette
    static let duskull = Gen03PokemonProfiles.duskull
    static let dusclops = Gen03PokemonProfiles.dusclops
    static let tropius = Gen03PokemonProfiles.tropius
    static let chimecho = Gen03PokemonProfiles.chimecho
    static let megaChimecho = Gen03PokemonProfiles.megaChimecho
    static let absol = Gen03PokemonProfiles.absol
    static let megaAbsol = Gen03PokemonProfiles.megaAbsol
    static let snorunt = Gen03PokemonProfiles.snorunt
    static let glalie = Gen03PokemonProfiles.glalie
    static let megaGlalie = Gen03PokemonProfiles.megaGlalie
    static let spheal = Gen03PokemonProfiles.spheal
    static let sealeo = Gen03PokemonProfiles.sealeo
    static let walrein = Gen03PokemonProfiles.walrein
    static let clamperl = Gen03PokemonProfiles.clamperl
    static let huntail = Gen03PokemonProfiles.huntail
    static let gorebyss = Gen03PokemonProfiles.gorebyss
    static let relicanth = Gen03PokemonProfiles.relicanth
    static let luvdisc = Gen03PokemonProfiles.luvdisc
    static let bagon = Gen03PokemonProfiles.bagon
    static let shelgon = Gen03PokemonProfiles.shelgon
    static let salamence = Gen03PokemonProfiles.salamence
    static let megaSalamence = Gen03PokemonProfiles.megaSalamence
    static let beldum = Gen03PokemonProfiles.beldum
    static let metang = Gen03PokemonProfiles.metang
    static let metagross = Gen03PokemonProfiles.metagross
    static let megaMetagross = Gen03PokemonProfiles.megaMetagross
    static let regirock = Gen03PokemonProfiles.regirock
    static let regice = Gen03PokemonProfiles.regice
    static let registeel = Gen03PokemonProfiles.registeel
    static let latias = Gen03PokemonProfiles.latias
    static let megaLatias = Gen03PokemonProfiles.megaLatias
    static let latios = Gen03PokemonProfiles.latios
    static let megaLatios = Gen03PokemonProfiles.megaLatios
    static let kyogre = Gen03PokemonProfiles.kyogre
    static let primalKyogre = Gen03PokemonProfiles.primalKyogre
    static let groudon = Gen03PokemonProfiles.groudon
    static let primalGroudon = Gen03PokemonProfiles.primalGroudon
    static let rayquaza = Gen03PokemonProfiles.rayquaza
    static let megaRayquaza = Gen03PokemonProfiles.megaRayquaza
    static let jirachi = Gen03PokemonProfiles.jirachi
    static let deoxys = Gen03PokemonProfiles.deoxys
    static let attackDeoxys = Gen03PokemonProfiles.attackDeoxys
    static let defenseDeoxys = Gen03PokemonProfiles.defenseDeoxys
    static let speedDeoxys = Gen03PokemonProfiles.speedDeoxys
}

public extension PokemonProfile {
    static let azurill = PokemonProfiles.azurill
    static let wynaut = PokemonProfiles.wynaut
    static let treecko = PokemonProfiles.treecko
    static let grovyle = PokemonProfiles.grovyle
    static let sceptile = PokemonProfiles.sceptile
    static let megaSceptile = PokemonProfiles.megaSceptile
    static let torchic = PokemonProfiles.torchic
    static let combusken = PokemonProfiles.combusken
    static let blaziken = PokemonProfiles.blaziken
    static let megaBlaziken = PokemonProfiles.megaBlaziken
    static let mudkip = PokemonProfiles.mudkip
    static let marshtomp = PokemonProfiles.marshtomp
    static let swampert = PokemonProfiles.swampert
    static let megaSwampert = PokemonProfiles.megaSwampert
    static let poochyena = PokemonProfiles.poochyena
    static let mightyena = PokemonProfiles.mightyena
    static let zigzagoon = PokemonProfiles.zigzagoon
    static let galarZigzagoon = PokemonProfiles.galarZigzagoon
    static let linoone = PokemonProfiles.linoone
    static let galarLinoone = PokemonProfiles.galarLinoone
    static let wurmple = PokemonProfiles.wurmple
    static let silcoon = PokemonProfiles.silcoon
    static let beautifly = PokemonProfiles.beautifly
    static let cascoon = PokemonProfiles.cascoon
    static let dustox = PokemonProfiles.dustox
    static let lotad = PokemonProfiles.lotad
    static let lombre = PokemonProfiles.lombre
    static let ludicolo = PokemonProfiles.ludicolo
    static let seedot = PokemonProfiles.seedot
    static let nuzleaf = PokemonProfiles.nuzleaf
    static let shiftry = PokemonProfiles.shiftry
    static let taillow = PokemonProfiles.taillow
    static let swellow = PokemonProfiles.swellow
    static let wingull = PokemonProfiles.wingull
    static let pelipper = PokemonProfiles.pelipper
    static let ralts = PokemonProfiles.ralts
    static let kirlia = PokemonProfiles.kirlia
    static let gardevoir = PokemonProfiles.gardevoir
    static let megaGardevoir = PokemonProfiles.megaGardevoir
    static let surskit = PokemonProfiles.surskit
    static let masquerain = PokemonProfiles.masquerain
    static let shroomish = PokemonProfiles.shroomish
    static let breloom = PokemonProfiles.breloom
    static let slakoth = PokemonProfiles.slakoth
    static let vigoroth = PokemonProfiles.vigoroth
    static let slaking = PokemonProfiles.slaking
    static let nincada = PokemonProfiles.nincada
    static let ninjask = PokemonProfiles.ninjask
    static let shedinja = PokemonProfiles.shedinja
    static let whismur = PokemonProfiles.whismur
    static let loudred = PokemonProfiles.loudred
    static let exploud = PokemonProfiles.exploud
    static let makuhita = PokemonProfiles.makuhita
    static let hariyama = PokemonProfiles.hariyama
    static let nosepass = PokemonProfiles.nosepass
    static let skitty = PokemonProfiles.skitty
    static let delcatty = PokemonProfiles.delcatty
    static let sableye = PokemonProfiles.sableye
    static let megaSableye = PokemonProfiles.megaSableye
    static let mawile = PokemonProfiles.mawile
    static let megaMawile = PokemonProfiles.megaMawile
    static let aron = PokemonProfiles.aron
    static let lairon = PokemonProfiles.lairon
    static let aggron = PokemonProfiles.aggron
    static let megaAggron = PokemonProfiles.megaAggron
    static let meditite = PokemonProfiles.meditite
    static let medicham = PokemonProfiles.medicham
    static let megaMedicham = PokemonProfiles.megaMedicham
    static let electrike = PokemonProfiles.electrike
    static let manectric = PokemonProfiles.manectric
    static let megaManectric = PokemonProfiles.megaManectric
    static let plusle = PokemonProfiles.plusle
    static let minun = PokemonProfiles.minun
    static let volbeat = PokemonProfiles.volbeat
    static let illumise = PokemonProfiles.illumise
    static let roselia = PokemonProfiles.roselia
    static let gulpin = PokemonProfiles.gulpin
    static let swalot = PokemonProfiles.swalot
    static let carvanha = PokemonProfiles.carvanha
    static let sharpedo = PokemonProfiles.sharpedo
    static let megaSharpedo = PokemonProfiles.megaSharpedo
    static let wailmer = PokemonProfiles.wailmer
    static let wailord = PokemonProfiles.wailord
    static let numel = PokemonProfiles.numel
    static let camerupt = PokemonProfiles.camerupt
    static let megaCamerupt = PokemonProfiles.megaCamerupt
    static let torkoal = PokemonProfiles.torkoal
    static let spoink = PokemonProfiles.spoink
    static let grumpig = PokemonProfiles.grumpig
    static let spinda = PokemonProfiles.spinda
    static let trapinch = PokemonProfiles.trapinch
    static let vibrava = PokemonProfiles.vibrava
    static let flygon = PokemonProfiles.flygon
    static let cacnea = PokemonProfiles.cacnea
    static let cacturne = PokemonProfiles.cacturne
    static let swablu = PokemonProfiles.swablu
    static let altaria = PokemonProfiles.altaria
    static let megaAltaria = PokemonProfiles.megaAltaria
    static let zangoose = PokemonProfiles.zangoose
    static let seviper = PokemonProfiles.seviper
    static let lunatone = PokemonProfiles.lunatone
    static let solrock = PokemonProfiles.solrock
    static let barboach = PokemonProfiles.barboach
    static let whiscash = PokemonProfiles.whiscash
    static let corphish = PokemonProfiles.corphish
    static let crawdaunt = PokemonProfiles.crawdaunt
    static let baltoy = PokemonProfiles.baltoy
    static let claydol = PokemonProfiles.claydol
    static let lileep = PokemonProfiles.lileep
    static let cradily = PokemonProfiles.cradily
    static let anorith = PokemonProfiles.anorith
    static let armaldo = PokemonProfiles.armaldo
    static let feebas = PokemonProfiles.feebas
    static let milotic = PokemonProfiles.milotic
    static let castform = PokemonProfiles.castform
    static let sunnyCastform = PokemonProfiles.sunnyCastform
    static let rainyCastform = PokemonProfiles.rainyCastform
    static let snowyCastform = PokemonProfiles.snowyCastform
    static let kecleon = PokemonProfiles.kecleon
    static let shuppet = PokemonProfiles.shuppet
    static let banette = PokemonProfiles.banette
    static let megaBanette = PokemonProfiles.megaBanette
    static let duskull = PokemonProfiles.duskull
    static let dusclops = PokemonProfiles.dusclops
    static let tropius = PokemonProfiles.tropius
    static let chimecho = PokemonProfiles.chimecho
    static let megaChimecho = PokemonProfiles.megaChimecho
    static let absol = PokemonProfiles.absol
    static let megaAbsol = PokemonProfiles.megaAbsol
    static let snorunt = PokemonProfiles.snorunt
    static let glalie = PokemonProfiles.glalie
    static let megaGlalie = PokemonProfiles.megaGlalie
    static let spheal = PokemonProfiles.spheal
    static let sealeo = PokemonProfiles.sealeo
    static let walrein = PokemonProfiles.walrein
    static let clamperl = PokemonProfiles.clamperl
    static let huntail = PokemonProfiles.huntail
    static let gorebyss = PokemonProfiles.gorebyss
    static let relicanth = PokemonProfiles.relicanth
    static let luvdisc = PokemonProfiles.luvdisc
    static let bagon = PokemonProfiles.bagon
    static let shelgon = PokemonProfiles.shelgon
    static let salamence = PokemonProfiles.salamence
    static let megaSalamence = PokemonProfiles.megaSalamence
    static let beldum = PokemonProfiles.beldum
    static let metang = PokemonProfiles.metang
    static let metagross = PokemonProfiles.metagross
    static let megaMetagross = PokemonProfiles.megaMetagross
    static let regirock = PokemonProfiles.regirock
    static let regice = PokemonProfiles.regice
    static let registeel = PokemonProfiles.registeel
    static let latias = PokemonProfiles.latias
    static let megaLatias = PokemonProfiles.megaLatias
    static let latios = PokemonProfiles.latios
    static let megaLatios = PokemonProfiles.megaLatios
    static let kyogre = PokemonProfiles.kyogre
    static let primalKyogre = PokemonProfiles.primalKyogre
    static let groudon = PokemonProfiles.groudon
    static let primalGroudon = PokemonProfiles.primalGroudon
    static let rayquaza = PokemonProfiles.rayquaza
    static let megaRayquaza = PokemonProfiles.megaRayquaza
    static let jirachi = PokemonProfiles.jirachi
    static let deoxys = PokemonProfiles.deoxys
    static let attackDeoxys = PokemonProfiles.attackDeoxys
    static let defenseDeoxys = PokemonProfiles.defenseDeoxys
    static let speedDeoxys = PokemonProfiles.speedDeoxys
}
