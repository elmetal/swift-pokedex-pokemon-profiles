import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum Gen04PokemonProfiles {
    static let all: [PokemonProfile] = [
        magnezone, lickilicky, rhyperior, happiny,
        tangrowth, mimeJr, electivire, magmortar,
        leafeon, glaceon, porygonZ, munchlax,
        togekiss, bonsly, ambipom, yanmega,
        honchkrow, mismagius, gliscor, weavile,
        mamoswine, mantyke, gallade, megaGallade,
        probopass, budew, roserade, dusknoir,
        chingling, froslass, megaFroslass, turtwig,
        grotle, torterra, chimchar, monferno,
        infernape, piplup, prinplup, empoleon,
        starly, staravia, staraptor, bidoof,
        bibarel, kricketot, kricketune, shinx,
        luxio, luxray, cranidos, rampardos,
        shieldon, bastiodon, burmy, sandyBurmy,
        trashBurmy, wormadam, sandyWormadam, trashWormadam,
        mothim, sandyMothim, trashMothim, combee,
        vespiquen, pachirisu, buizel, floatzel,
        cherubi, cherrim, sunshineCherrim, shellos,
        eastShellos, gastrodon, eastGastrodon, drifloon,
        drifblim, buneary, lopunny, megaLopunny,
        glameow, purugly, stunky, skuntank,
        bronzor, bronzong, chatot, spiritomb,
        gible, gabite, garchomp, megaGarchomp,
        riolu, lucario, megaLucario, hippopotas,
        hippowdon, skorupi, drapion, croagunk,
        toxicroak, carnivine, finneon, lumineon,
        snover, abomasnow, megaAbomasnow, rotom,
        heatRotom, washRotom, frostRotom, fanRotom,
        mowRotom, uxie, mesprit, azelf,
        dialga, originDialga, palkia, originPalkia,
        heatran, regigigas, giratina, originGiratina,
        cresselia, phione, manaphy, darkrai,
        shaymin, skyShaymin, arceus, fightingArceus,
        flyingArceus, poisonArceus, groundArceus, rockArceus,
        bugArceus, ghostArceus, steelArceus, fireArceus,
        waterArceus, grassArceus, electricArceus, psychicArceus,
        iceArceus, dragonArceus, darkArceus, fairyArceus,
        unknownArceus,
    ]

    static let magnezone = PokemonProfile(
        key: .init(species: .magnezone, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric, secondary: .steel),
        baseStats: .init(
            hp: 70,
            attack: 70,
            defense: 115,
            specialAttack: 130,
            specialDefense: 90,
            speed: 60
        ),
        abilities: .init(
            first: .magnetPull,
            second: .sturdy,
            hidden: .analytic
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 1800)
    )

    static let lickilicky = PokemonProfile(
        key: .init(species: .lickilicky, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 110,
            attack: 85,
            defense: 95,
            specialAttack: 80,
            specialDefense: 95,
            speed: 50
        ),
        abilities: .init(
            first: .ownTempo,
            second: .oblivious,
            hidden: .cloudNine
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 1400)
    )

    static let rhyperior = PokemonProfile(
        key: .init(species: .rhyperior, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground, secondary: .rock),
        baseStats: .init(
            hp: 115,
            attack: 140,
            defense: 130,
            specialAttack: 55,
            specialDefense: 55,
            speed: 40
        ),
        abilities: .init(
            first: .lightningRod,
            second: .solidRock,
            hidden: .reckless
        ),
        height: .init(decimeters: 24),
        weight: .init(hectograms: 2828)
    )

    static let happiny = PokemonProfile(
        key: .init(species: .happiny, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 100,
            attack: 5,
            defense: 5,
            specialAttack: 15,
            specialDefense: 65,
            speed: 30
        ),
        abilities: .init(
            first: .naturalCure,
            second: .sereneGrace,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 244)
    )

    static let tangrowth = PokemonProfile(
        key: .init(species: .tangrowth, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 100,
            attack: 100,
            defense: 125,
            specialAttack: 110,
            specialDefense: 50,
            speed: 50
        ),
        abilities: .init(
            first: .chlorophyll,
            second: .leafGuard,
            hidden: .regenerator
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 1286)
    )

    static let mimeJr = PokemonProfile(
        key: .init(species: .mimeJr, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic, secondary: .fairy),
        baseStats: .init(
            hp: 20,
            attack: 25,
            defense: 45,
            specialAttack: 70,
            specialDefense: 90,
            speed: 60
        ),
        abilities: .init(
            first: .soundproof,
            second: .filter,
            hidden: .technician
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 130)
    )

    static let electivire = PokemonProfile(
        key: .init(species: .electivire, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 75,
            attack: 123,
            defense: 67,
            specialAttack: 95,
            specialDefense: 85,
            speed: 95
        ),
        abilities: .init(
            first: .motorDrive,
            hidden: .vitalSpirit
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 1386)
    )

    static let magmortar = PokemonProfile(
        key: .init(species: .magmortar, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 75,
            attack: 95,
            defense: 67,
            specialAttack: 125,
            specialDefense: 95,
            speed: 83
        ),
        abilities: .init(
            first: .flameBody,
            hidden: .vitalSpirit
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 680)
    )

    static let leafeon = PokemonProfile(
        key: .init(species: .leafeon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 65,
            attack: 110,
            defense: 130,
            specialAttack: 60,
            specialDefense: 65,
            speed: 95
        ),
        abilities: .init(
            first: .leafGuard,
            hidden: .chlorophyll
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 255)
    )

    static let glaceon = PokemonProfile(
        key: .init(species: .glaceon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 110,
            specialAttack: 130,
            specialDefense: 95,
            speed: 65
        ),
        abilities: .init(
            first: .snowCloak,
            hidden: .iceBody
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 259)
    )

    static let porygonZ = PokemonProfile(
        key: .init(species: .porygonZ, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 85,
            attack: 80,
            defense: 70,
            specialAttack: 135,
            specialDefense: 75,
            speed: 90
        ),
        abilities: .init(
            first: .adaptability,
            second: .download,
            hidden: .analytic
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 340)
    )

    static let munchlax = PokemonProfile(
        key: .init(species: .munchlax, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 135,
            attack: 85,
            defense: 40,
            specialAttack: 40,
            specialDefense: 85,
            speed: 5
        ),
        abilities: .init(
            first: .pickup,
            second: .thickFat,
            hidden: .gluttony
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 1050)
    )

    static let togekiss = PokemonProfile(
        key: .init(species: .togekiss, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fairy, secondary: .flying),
        baseStats: .init(
            hp: 85,
            attack: 50,
            defense: 95,
            specialAttack: 120,
            specialDefense: 115,
            speed: 80
        ),
        abilities: .init(
            first: .hustle,
            second: .sereneGrace,
            hidden: .superLuck
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 380)
    )

    static let bonsly = PokemonProfile(
        key: .init(species: .bonsly, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock),
        baseStats: .init(
            hp: 50,
            attack: 80,
            defense: 95,
            specialAttack: 10,
            specialDefense: 45,
            speed: 10
        ),
        abilities: .init(
            first: .sturdy,
            second: .rockHead,
            hidden: .rattled
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 150)
    )

    static let ambipom = PokemonProfile(
        key: .init(species: .ambipom, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 75,
            attack: 100,
            defense: 66,
            specialAttack: 60,
            specialDefense: 66,
            speed: 115
        ),
        abilities: .init(
            first: .technician,
            second: .pickup,
            hidden: .skillLink
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 203)
    )

    static let yanmega = PokemonProfile(
        key: .init(species: .yanmega, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 86,
            attack: 76,
            defense: 86,
            specialAttack: 116,
            specialDefense: 56,
            speed: 95
        ),
        abilities: .init(
            first: .speedBoost,
            second: .tintedLens,
            hidden: .frisk
        ),
        height: .init(decimeters: 19),
        weight: .init(hectograms: 515)
    )

    static let honchkrow = PokemonProfile(
        key: .init(species: .honchkrow, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark, secondary: .flying),
        baseStats: .init(
            hp: 100,
            attack: 125,
            defense: 52,
            specialAttack: 105,
            specialDefense: 52,
            speed: 71
        ),
        abilities: .init(
            first: .insomnia,
            second: .superLuck,
            hidden: .moxie
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 273)
    )

    static let mismagius = PokemonProfile(
        key: .init(species: .mismagius, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost),
        baseStats: .init(
            hp: 60,
            attack: 60,
            defense: 60,
            specialAttack: 105,
            specialDefense: 105,
            speed: 105
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 44)
    )

    static let gliscor = PokemonProfile(
        key: .init(species: .gliscor, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground, secondary: .flying),
        baseStats: .init(
            hp: 75,
            attack: 95,
            defense: 125,
            specialAttack: 45,
            specialDefense: 75,
            speed: 95
        ),
        abilities: .init(
            first: .hyperCutter,
            second: .sandVeil,
            hidden: .poisonHeal
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 425)
    )

    static let weavile = PokemonProfile(
        key: .init(species: .weavile, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark, secondary: .ice),
        baseStats: .init(
            hp: 70,
            attack: 120,
            defense: 65,
            specialAttack: 45,
            specialDefense: 85,
            speed: 125
        ),
        abilities: .init(
            first: .pressure,
            hidden: .pickpocket
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 340)
    )

    static let mamoswine = PokemonProfile(
        key: .init(species: .mamoswine, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice, secondary: .ground),
        baseStats: .init(
            hp: 110,
            attack: 130,
            defense: 80,
            specialAttack: 70,
            specialDefense: 60,
            speed: 80
        ),
        abilities: .init(
            first: .oblivious,
            second: .snowCloak,
            hidden: .thickFat
        ),
        height: .init(decimeters: 25),
        weight: .init(hectograms: 2910)
    )

    static let mantyke = PokemonProfile(
        key: .init(species: .mantyke, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .flying),
        baseStats: .init(
            hp: 45,
            attack: 20,
            defense: 50,
            specialAttack: 60,
            specialDefense: 120,
            speed: 50
        ),
        abilities: .init(
            first: .swiftSwim,
            second: .waterAbsorb,
            hidden: .waterVeil
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 650)
    )

    static let gallade = PokemonProfile(
        key: .init(species: .gallade, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic, secondary: .fighting),
        baseStats: .init(
            hp: 68,
            attack: 125,
            defense: 65,
            specialAttack: 65,
            specialDefense: 115,
            speed: 80
        ),
        abilities: .init(
            first: .steadfast,
            second: .sharpness,
            hidden: .justified
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 520)
    )

    static let megaGallade = PokemonProfile(
        key: .init(species: .gallade, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .psychic, secondary: .fighting),
        baseStats: .init(
            hp: 68,
            attack: 165,
            defense: 95,
            specialAttack: 65,
            specialDefense: 115,
            speed: 110
        ),
        abilities: .init(
            first: .innerFocus
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 564)
    )

    static let probopass = PokemonProfile(
        key: .init(species: .probopass, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .steel),
        baseStats: .init(
            hp: 60,
            attack: 55,
            defense: 145,
            specialAttack: 75,
            specialDefense: 150,
            speed: 40
        ),
        abilities: .init(
            first: .sturdy,
            second: .magnetPull,
            hidden: .sandForce
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 3400)
    )

    static let budew = PokemonProfile(
        key: .init(species: .budew, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .poison),
        baseStats: .init(
            hp: 40,
            attack: 30,
            defense: 35,
            specialAttack: 50,
            specialDefense: 70,
            speed: 55
        ),
        abilities: .init(
            first: .naturalCure,
            second: .poisonPoint,
            hidden: .leafGuard
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 12)
    )

    static let roserade = PokemonProfile(
        key: .init(species: .roserade, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .poison),
        baseStats: .init(
            hp: 60,
            attack: 70,
            defense: 65,
            specialAttack: 125,
            specialDefense: 105,
            speed: 90
        ),
        abilities: .init(
            first: .naturalCure,
            second: .poisonPoint,
            hidden: .technician
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 145)
    )

    static let dusknoir = PokemonProfile(
        key: .init(species: .dusknoir, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost),
        baseStats: .init(
            hp: 45,
            attack: 100,
            defense: 135,
            specialAttack: 65,
            specialDefense: 135,
            speed: 45
        ),
        abilities: .init(
            first: .pressure,
            hidden: .frisk
        ),
        height: .init(decimeters: 22),
        weight: .init(hectograms: 1066)
    )

    static let chingling = PokemonProfile(
        key: .init(species: .chingling, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 45,
            attack: 30,
            defense: 50,
            specialAttack: 65,
            specialDefense: 50,
            speed: 45
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 6)
    )

    static let froslass = PokemonProfile(
        key: .init(species: .froslass, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice, secondary: .ghost),
        baseStats: .init(
            hp: 70,
            attack: 80,
            defense: 70,
            specialAttack: 80,
            specialDefense: 70,
            speed: 110
        ),
        abilities: .init(
            first: .snowCloak,
            hidden: .cursedBody
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 266)
    )

    static let megaFroslass = PokemonProfile(
        key: .init(species: .froslass, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .ice, secondary: .ghost),
        baseStats: .init(
            hp: 70,
            attack: 80,
            defense: 70,
            specialAttack: 140,
            specialDefense: 100,
            speed: 120
        ),
        abilities: .init(
            first: .snowWarning
        ),
        height: .init(decimeters: 26),
        weight: .init(hectograms: 296)
    )

    static let turtwig = PokemonProfile(
        key: .init(species: .turtwig, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 55,
            attack: 68,
            defense: 64,
            specialAttack: 45,
            specialDefense: 55,
            speed: 31
        ),
        abilities: .init(
            first: .overgrow,
            hidden: .shellArmor
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 102)
    )

    static let grotle = PokemonProfile(
        key: .init(species: .grotle, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 75,
            attack: 89,
            defense: 85,
            specialAttack: 55,
            specialDefense: 65,
            speed: 36
        ),
        abilities: .init(
            first: .overgrow,
            hidden: .shellArmor
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 970)
    )

    static let torterra = PokemonProfile(
        key: .init(species: .torterra, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .ground),
        baseStats: .init(
            hp: 95,
            attack: 109,
            defense: 105,
            specialAttack: 75,
            specialDefense: 85,
            speed: 56
        ),
        abilities: .init(
            first: .overgrow,
            hidden: .shellArmor
        ),
        height: .init(decimeters: 22),
        weight: .init(hectograms: 3100)
    )

    static let chimchar = PokemonProfile(
        key: .init(species: .chimchar, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 44,
            attack: 58,
            defense: 44,
            specialAttack: 58,
            specialDefense: 44,
            speed: 61
        ),
        abilities: .init(
            first: .blaze,
            hidden: .ironFist
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 62)
    )

    static let monferno = PokemonProfile(
        key: .init(species: .monferno, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire, secondary: .fighting),
        baseStats: .init(
            hp: 64,
            attack: 78,
            defense: 52,
            specialAttack: 78,
            specialDefense: 52,
            speed: 81
        ),
        abilities: .init(
            first: .blaze,
            hidden: .ironFist
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 220)
    )

    static let infernape = PokemonProfile(
        key: .init(species: .infernape, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire, secondary: .fighting),
        baseStats: .init(
            hp: 76,
            attack: 104,
            defense: 71,
            specialAttack: 104,
            specialDefense: 71,
            speed: 108
        ),
        abilities: .init(
            first: .blaze,
            hidden: .ironFist
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 550)
    )

    static let piplup = PokemonProfile(
        key: .init(species: .piplup, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 53,
            attack: 51,
            defense: 53,
            specialAttack: 61,
            specialDefense: 56,
            speed: 40
        ),
        abilities: .init(
            first: .torrent,
            hidden: .competitive
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 52)
    )

    static let prinplup = PokemonProfile(
        key: .init(species: .prinplup, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 64,
            attack: 66,
            defense: 68,
            specialAttack: 81,
            specialDefense: 76,
            speed: 50
        ),
        abilities: .init(
            first: .torrent,
            hidden: .competitive
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 230)
    )

    static let empoleon = PokemonProfile(
        key: .init(species: .empoleon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .steel),
        baseStats: .init(
            hp: 84,
            attack: 86,
            defense: 88,
            specialAttack: 111,
            specialDefense: 101,
            speed: 60
        ),
        abilities: .init(
            first: .torrent,
            hidden: .competitive
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 845)
    )

    static let starly = PokemonProfile(
        key: .init(species: .starly, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 40,
            attack: 55,
            defense: 30,
            specialAttack: 30,
            specialDefense: 30,
            speed: 60
        ),
        abilities: .init(
            first: .keenEye,
            hidden: .reckless
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 20)
    )

    static let staravia = PokemonProfile(
        key: .init(species: .staravia, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 55,
            attack: 75,
            defense: 50,
            specialAttack: 40,
            specialDefense: 40,
            speed: 80
        ),
        abilities: .init(
            first: .intimidate,
            hidden: .reckless
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 155)
    )

    static let staraptor = PokemonProfile(
        key: .init(species: .staraptor, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 85,
            attack: 120,
            defense: 70,
            specialAttack: 50,
            specialDefense: 60,
            speed: 100
        ),
        abilities: .init(
            first: .intimidate,
            hidden: .reckless
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 249)
    )

    static let bidoof = PokemonProfile(
        key: .init(species: .bidoof, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 59,
            attack: 45,
            defense: 40,
            specialAttack: 35,
            specialDefense: 40,
            speed: 31
        ),
        abilities: .init(
            first: .simple,
            second: .unaware,
            hidden: .moody
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 200)
    )

    static let bibarel = PokemonProfile(
        key: .init(species: .bibarel, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .water),
        baseStats: .init(
            hp: 79,
            attack: 85,
            defense: 60,
            specialAttack: 55,
            specialDefense: 60,
            speed: 71
        ),
        abilities: .init(
            first: .simple,
            second: .unaware,
            hidden: .moody
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 315)
    )

    static let kricketot = PokemonProfile(
        key: .init(species: .kricketot, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 37,
            attack: 25,
            defense: 41,
            specialAttack: 25,
            specialDefense: 41,
            speed: 25
        ),
        abilities: .init(
            first: .shedSkin,
            hidden: .runAway
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 22)
    )

    static let kricketune = PokemonProfile(
        key: .init(species: .kricketune, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 77,
            attack: 85,
            defense: 51,
            specialAttack: 55,
            specialDefense: 51,
            speed: 65
        ),
        abilities: .init(
            first: .swarm,
            hidden: .technician
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 255)
    )

    static let shinx = PokemonProfile(
        key: .init(species: .shinx, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 45,
            attack: 65,
            defense: 34,
            specialAttack: 40,
            specialDefense: 34,
            speed: 45
        ),
        abilities: .init(
            first: .rivalry,
            second: .intimidate,
            hidden: .guts
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 95)
    )

    static let luxio = PokemonProfile(
        key: .init(species: .luxio, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 60,
            attack: 85,
            defense: 49,
            specialAttack: 60,
            specialDefense: 49,
            speed: 60
        ),
        abilities: .init(
            first: .rivalry,
            second: .intimidate,
            hidden: .guts
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 305)
    )

    static let luxray = PokemonProfile(
        key: .init(species: .luxray, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 80,
            attack: 120,
            defense: 79,
            specialAttack: 95,
            specialDefense: 79,
            speed: 70
        ),
        abilities: .init(
            first: .rivalry,
            second: .intimidate,
            hidden: .guts
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 420)
    )

    static let cranidos = PokemonProfile(
        key: .init(species: .cranidos, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock),
        baseStats: .init(
            hp: 67,
            attack: 125,
            defense: 40,
            specialAttack: 30,
            specialDefense: 30,
            speed: 58
        ),
        abilities: .init(
            first: .moldBreaker,
            hidden: .sheerForce
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 315)
    )

    static let rampardos = PokemonProfile(
        key: .init(species: .rampardos, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock),
        baseStats: .init(
            hp: 97,
            attack: 165,
            defense: 60,
            specialAttack: 65,
            specialDefense: 50,
            speed: 58
        ),
        abilities: .init(
            first: .moldBreaker,
            hidden: .sheerForce
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 1025)
    )

    static let shieldon = PokemonProfile(
        key: .init(species: .shieldon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .steel),
        baseStats: .init(
            hp: 30,
            attack: 42,
            defense: 118,
            specialAttack: 42,
            specialDefense: 88,
            speed: 30
        ),
        abilities: .init(
            first: .sturdy,
            hidden: .soundproof
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 570)
    )

    static let bastiodon = PokemonProfile(
        key: .init(species: .bastiodon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .steel),
        baseStats: .init(
            hp: 60,
            attack: 52,
            defense: 168,
            specialAttack: 47,
            specialDefense: 138,
            speed: 30
        ),
        abilities: .init(
            first: .sturdy,
            hidden: .soundproof
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 1495)
    )

    static let burmy = PokemonProfile(
        key: .init(species: .burmy, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 40,
            attack: 29,
            defense: 45,
            specialAttack: 29,
            specialDefense: 45,
            speed: 36
        ),
        abilities: .init(
            first: .shedSkin,
            hidden: .overcoat
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 34)
    )

    static let sandyBurmy = PokemonProfile(
        key: .init(species: .burmy, form: .init(rawValue: "sandy")),
        isDefaultForm: false,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 40,
            attack: 29,
            defense: 45,
            specialAttack: 29,
            specialDefense: 45,
            speed: 36
        ),
        abilities: .init(
            first: .shedSkin,
            hidden: .overcoat
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 34)
    )

    static let trashBurmy = PokemonProfile(
        key: .init(species: .burmy, form: .init(rawValue: "trash")),
        isDefaultForm: false,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 40,
            attack: 29,
            defense: 45,
            specialAttack: 29,
            specialDefense: 45,
            speed: 36
        ),
        abilities: .init(
            first: .shedSkin,
            hidden: .overcoat
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 34)
    )

    static let wormadam = PokemonProfile(
        key: .init(species: .wormadam, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .grass),
        baseStats: .init(
            hp: 60,
            attack: 59,
            defense: 85,
            specialAttack: 79,
            specialDefense: 105,
            speed: 36
        ),
        abilities: .init(
            first: .anticipation,
            hidden: .overcoat
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 65)
    )

    static let sandyWormadam = PokemonProfile(
        key: .init(species: .wormadam, form: .init(rawValue: "sandy")),
        isDefaultForm: false,
        types: .init(primary: .bug, secondary: .ground),
        baseStats: .init(
            hp: 60,
            attack: 79,
            defense: 105,
            specialAttack: 59,
            specialDefense: 85,
            speed: 36
        ),
        abilities: .init(
            first: .anticipation,
            hidden: .overcoat
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 65)
    )

    static let trashWormadam = PokemonProfile(
        key: .init(species: .wormadam, form: .init(rawValue: "trash")),
        isDefaultForm: false,
        types: .init(primary: .bug, secondary: .steel),
        baseStats: .init(
            hp: 60,
            attack: 69,
            defense: 95,
            specialAttack: 69,
            specialDefense: 95,
            speed: 36
        ),
        abilities: .init(
            first: .anticipation,
            hidden: .overcoat
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 65)
    )

    static let mothim = PokemonProfile(
        key: .init(species: .mothim, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 70,
            attack: 94,
            defense: 50,
            specialAttack: 94,
            specialDefense: 50,
            speed: 66
        ),
        abilities: .init(
            first: .swarm,
            hidden: .tintedLens
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 233)
    )

    static let sandyMothim = PokemonProfile(
        key: .init(species: .mothim, form: .init(rawValue: "sandy")),
        isDefaultForm: false,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 70,
            attack: 94,
            defense: 50,
            specialAttack: 94,
            specialDefense: 50,
            speed: 66
        ),
        abilities: .init(
            first: .swarm,
            hidden: .tintedLens
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 233)
    )

    static let trashMothim = PokemonProfile(
        key: .init(species: .mothim, form: .init(rawValue: "trash")),
        isDefaultForm: false,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 70,
            attack: 94,
            defense: 50,
            specialAttack: 94,
            specialDefense: 50,
            speed: 66
        ),
        abilities: .init(
            first: .swarm,
            hidden: .tintedLens
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 233)
    )

    static let combee = PokemonProfile(
        key: .init(species: .combee, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 30,
            attack: 30,
            defense: 42,
            specialAttack: 30,
            specialDefense: 42,
            speed: 70
        ),
        abilities: .init(
            first: .honeyGather,
            hidden: .hustle
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 55)
    )

    static let vespiquen = PokemonProfile(
        key: .init(species: .vespiquen, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 70,
            attack: 80,
            defense: 102,
            specialAttack: 80,
            specialDefense: 102,
            speed: 40
        ),
        abilities: .init(
            first: .pressure,
            hidden: .unnerve
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 385)
    )

    static let pachirisu = PokemonProfile(
        key: .init(species: .pachirisu, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 60,
            attack: 45,
            defense: 70,
            specialAttack: 45,
            specialDefense: 90,
            speed: 95
        ),
        abilities: .init(
            first: .runAway,
            second: .pickup,
            hidden: .voltAbsorb
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 39)
    )

    static let buizel = PokemonProfile(
        key: .init(species: .buizel, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 55,
            attack: 65,
            defense: 35,
            specialAttack: 60,
            specialDefense: 30,
            speed: 85
        ),
        abilities: .init(
            first: .swiftSwim,
            hidden: .waterVeil
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 295)
    )

    static let floatzel = PokemonProfile(
        key: .init(species: .floatzel, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 85,
            attack: 105,
            defense: 55,
            specialAttack: 85,
            specialDefense: 50,
            speed: 115
        ),
        abilities: .init(
            first: .swiftSwim,
            hidden: .waterVeil
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 335)
    )

    static let cherubi = PokemonProfile(
        key: .init(species: .cherubi, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 45,
            attack: 35,
            defense: 45,
            specialAttack: 62,
            specialDefense: 53,
            speed: 35
        ),
        abilities: .init(
            first: .chlorophyll
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 33)
    )

    static let cherrim = PokemonProfile(
        key: .init(species: .cherrim, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 70,
            attack: 60,
            defense: 70,
            specialAttack: 87,
            specialDefense: 78,
            speed: 85
        ),
        abilities: .init(
            first: .flowerGift
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 93)
    )

    static let sunshineCherrim = PokemonProfile(
        key: .init(species: .cherrim, form: .init(rawValue: "sunshine")),
        isDefaultForm: false,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 70,
            attack: 60,
            defense: 70,
            specialAttack: 87,
            specialDefense: 78,
            speed: 85
        ),
        abilities: .init(
            first: .flowerGift
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 93)
    )

    static let shellos = PokemonProfile(
        key: .init(species: .shellos, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 76,
            attack: 48,
            defense: 48,
            specialAttack: 57,
            specialDefense: 62,
            speed: 34
        ),
        abilities: .init(
            first: .stickyHold,
            second: .stormDrain,
            hidden: .sandForce
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 63)
    )

    static let eastShellos = PokemonProfile(
        key: .init(species: .shellos, form: .init(rawValue: "east")),
        isDefaultForm: false,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 76,
            attack: 48,
            defense: 48,
            specialAttack: 57,
            specialDefense: 62,
            speed: 34
        ),
        abilities: .init(
            first: .stickyHold,
            second: .stormDrain,
            hidden: .sandForce
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 63)
    )

    static let gastrodon = PokemonProfile(
        key: .init(species: .gastrodon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .ground),
        baseStats: .init(
            hp: 111,
            attack: 83,
            defense: 68,
            specialAttack: 92,
            specialDefense: 82,
            speed: 39
        ),
        abilities: .init(
            first: .stickyHold,
            second: .stormDrain,
            hidden: .sandForce
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 299)
    )

    static let eastGastrodon = PokemonProfile(
        key: .init(species: .gastrodon, form: .init(rawValue: "east")),
        isDefaultForm: false,
        types: .init(primary: .water, secondary: .ground),
        baseStats: .init(
            hp: 111,
            attack: 83,
            defense: 68,
            specialAttack: 92,
            specialDefense: 82,
            speed: 39
        ),
        abilities: .init(
            first: .stickyHold,
            second: .stormDrain,
            hidden: .sandForce
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 299)
    )

    static let drifloon = PokemonProfile(
        key: .init(species: .drifloon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost, secondary: .flying),
        baseStats: .init(
            hp: 90,
            attack: 50,
            defense: 34,
            specialAttack: 60,
            specialDefense: 44,
            speed: 70
        ),
        abilities: .init(
            first: .aftermath,
            second: .unburden,
            hidden: .flareBoost
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 12)
    )

    static let drifblim = PokemonProfile(
        key: .init(species: .drifblim, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost, secondary: .flying),
        baseStats: .init(
            hp: 150,
            attack: 80,
            defense: 44,
            specialAttack: 90,
            specialDefense: 54,
            speed: 80
        ),
        abilities: .init(
            first: .aftermath,
            second: .unburden,
            hidden: .flareBoost
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 150)
    )

    static let buneary = PokemonProfile(
        key: .init(species: .buneary, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 55,
            attack: 66,
            defense: 44,
            specialAttack: 44,
            specialDefense: 56,
            speed: 85
        ),
        abilities: .init(
            first: .runAway,
            second: .klutz,
            hidden: .limber
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 55)
    )

    static let lopunny = PokemonProfile(
        key: .init(species: .lopunny, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 65,
            attack: 76,
            defense: 84,
            specialAttack: 54,
            specialDefense: 96,
            speed: 105
        ),
        abilities: .init(
            first: .cuteCharm,
            second: .klutz,
            hidden: .limber
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 333)
    )

    static let megaLopunny = PokemonProfile(
        key: .init(species: .lopunny, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .normal, secondary: .fighting),
        baseStats: .init(
            hp: 65,
            attack: 136,
            defense: 94,
            specialAttack: 54,
            specialDefense: 96,
            speed: 135
        ),
        abilities: .init(
            first: .scrappy
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 283)
    )

    static let glameow = PokemonProfile(
        key: .init(species: .glameow, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 49,
            attack: 55,
            defense: 42,
            specialAttack: 42,
            specialDefense: 37,
            speed: 85
        ),
        abilities: .init(
            first: .limber,
            second: .ownTempo,
            hidden: .keenEye
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 39)
    )

    static let purugly = PokemonProfile(
        key: .init(species: .purugly, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 71,
            attack: 82,
            defense: 64,
            specialAttack: 64,
            specialDefense: 59,
            speed: 112
        ),
        abilities: .init(
            first: .thickFat,
            second: .ownTempo,
            hidden: .defiant
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 438)
    )

    static let stunky = PokemonProfile(
        key: .init(species: .stunky, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison, secondary: .dark),
        baseStats: .init(
            hp: 63,
            attack: 63,
            defense: 47,
            specialAttack: 41,
            specialDefense: 41,
            speed: 74
        ),
        abilities: .init(
            first: .stench,
            second: .aftermath,
            hidden: .keenEye
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 192)
    )

    static let skuntank = PokemonProfile(
        key: .init(species: .skuntank, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison, secondary: .dark),
        baseStats: .init(
            hp: 103,
            attack: 93,
            defense: 67,
            specialAttack: 71,
            specialDefense: 61,
            speed: 84
        ),
        abilities: .init(
            first: .stench,
            second: .aftermath,
            hidden: .keenEye
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 380)
    )

    static let bronzor = PokemonProfile(
        key: .init(species: .bronzor, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel, secondary: .psychic),
        baseStats: .init(
            hp: 57,
            attack: 24,
            defense: 86,
            specialAttack: 24,
            specialDefense: 86,
            speed: 23
        ),
        abilities: .init(
            first: .levitate,
            second: .heatproof,
            hidden: .heavyMetal
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 605)
    )

    static let bronzong = PokemonProfile(
        key: .init(species: .bronzong, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel, secondary: .psychic),
        baseStats: .init(
            hp: 67,
            attack: 89,
            defense: 116,
            specialAttack: 79,
            specialDefense: 116,
            speed: 33
        ),
        abilities: .init(
            first: .levitate,
            second: .heatproof,
            hidden: .heavyMetal
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 1870)
    )

    static let chatot = PokemonProfile(
        key: .init(species: .chatot, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 76,
            attack: 65,
            defense: 45,
            specialAttack: 92,
            specialDefense: 42,
            speed: 91
        ),
        abilities: .init(
            first: .keenEye,
            second: .tangledFeet,
            hidden: .bigPecks
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 19)
    )

    static let spiritomb = PokemonProfile(
        key: .init(species: .spiritomb, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost, secondary: .dark),
        baseStats: .init(
            hp: 50,
            attack: 92,
            defense: 108,
            specialAttack: 92,
            specialDefense: 108,
            speed: 35
        ),
        abilities: .init(
            first: .pressure,
            hidden: .infiltrator
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 1080)
    )

    static let gible = PokemonProfile(
        key: .init(species: .gible, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon, secondary: .ground),
        baseStats: .init(
            hp: 58,
            attack: 70,
            defense: 45,
            specialAttack: 40,
            specialDefense: 45,
            speed: 42
        ),
        abilities: .init(
            first: .sandVeil,
            hidden: .roughSkin
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 205)
    )

    static let gabite = PokemonProfile(
        key: .init(species: .gabite, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon, secondary: .ground),
        baseStats: .init(
            hp: 68,
            attack: 90,
            defense: 65,
            specialAttack: 50,
            specialDefense: 55,
            speed: 82
        ),
        abilities: .init(
            first: .sandVeil,
            hidden: .roughSkin
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 560)
    )

    static let garchomp = PokemonProfile(
        key: .init(species: .garchomp, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon, secondary: .ground),
        baseStats: .init(
            hp: 108,
            attack: 130,
            defense: 95,
            specialAttack: 80,
            specialDefense: 85,
            speed: 102
        ),
        abilities: .init(
            first: .sandVeil,
            hidden: .roughSkin
        ),
        height: .init(decimeters: 19),
        weight: .init(hectograms: 950)
    )

    static let megaGarchomp = PokemonProfile(
        key: .init(species: .garchomp, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .dragon, secondary: .ground),
        baseStats: .init(
            hp: 108,
            attack: 170,
            defense: 115,
            specialAttack: 120,
            specialDefense: 95,
            speed: 92
        ),
        abilities: .init(
            first: .sandForce
        ),
        height: .init(decimeters: 19),
        weight: .init(hectograms: 950)
    )

    static let riolu = PokemonProfile(
        key: .init(species: .riolu, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 40,
            attack: 70,
            defense: 40,
            specialAttack: 35,
            specialDefense: 40,
            speed: 60
        ),
        abilities: .init(
            first: .steadfast,
            second: .innerFocus,
            hidden: .prankster
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 202)
    )

    static let lucario = PokemonProfile(
        key: .init(species: .lucario, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting, secondary: .steel),
        baseStats: .init(
            hp: 70,
            attack: 110,
            defense: 70,
            specialAttack: 115,
            specialDefense: 70,
            speed: 90
        ),
        abilities: .init(
            first: .steadfast,
            second: .innerFocus,
            hidden: .justified
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 540)
    )

    static let megaLucario = PokemonProfile(
        key: .init(species: .lucario, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .fighting, secondary: .steel),
        baseStats: .init(
            hp: 70,
            attack: 145,
            defense: 88,
            specialAttack: 140,
            specialDefense: 70,
            speed: 112
        ),
        abilities: .init(
            first: .adaptability
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 575)
    )

    static let hippopotas = PokemonProfile(
        key: .init(species: .hippopotas, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground),
        baseStats: .init(
            hp: 68,
            attack: 72,
            defense: 78,
            specialAttack: 38,
            specialDefense: 42,
            speed: 32
        ),
        abilities: .init(
            first: .sandStream,
            hidden: .sandForce
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 495)
    )

    static let hippowdon = PokemonProfile(
        key: .init(species: .hippowdon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground),
        baseStats: .init(
            hp: 108,
            attack: 112,
            defense: 118,
            specialAttack: 68,
            specialDefense: 72,
            speed: 47
        ),
        abilities: .init(
            first: .sandStream,
            hidden: .sandForce
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 3000)
    )

    static let skorupi = PokemonProfile(
        key: .init(species: .skorupi, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison, secondary: .bug),
        baseStats: .init(
            hp: 40,
            attack: 50,
            defense: 90,
            specialAttack: 30,
            specialDefense: 55,
            speed: 65
        ),
        abilities: .init(
            first: .battleArmor,
            second: .sniper,
            hidden: .keenEye
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 120)
    )

    static let drapion = PokemonProfile(
        key: .init(species: .drapion, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison, secondary: .dark),
        baseStats: .init(
            hp: 70,
            attack: 90,
            defense: 110,
            specialAttack: 60,
            specialDefense: 75,
            speed: 95
        ),
        abilities: .init(
            first: .battleArmor,
            second: .sniper,
            hidden: .keenEye
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 615)
    )

    static let croagunk = PokemonProfile(
        key: .init(species: .croagunk, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison, secondary: .fighting),
        baseStats: .init(
            hp: 48,
            attack: 61,
            defense: 40,
            specialAttack: 61,
            specialDefense: 40,
            speed: 50
        ),
        abilities: .init(
            first: .anticipation,
            second: .drySkin,
            hidden: .poisonTouch
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 230)
    )

    static let toxicroak = PokemonProfile(
        key: .init(species: .toxicroak, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison, secondary: .fighting),
        baseStats: .init(
            hp: 83,
            attack: 106,
            defense: 65,
            specialAttack: 86,
            specialDefense: 65,
            speed: 85
        ),
        abilities: .init(
            first: .anticipation,
            second: .drySkin,
            hidden: .poisonTouch
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 444)
    )

    static let carnivine = PokemonProfile(
        key: .init(species: .carnivine, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 74,
            attack: 100,
            defense: 72,
            specialAttack: 90,
            specialDefense: 72,
            speed: 46
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 270)
    )

    static let finneon = PokemonProfile(
        key: .init(species: .finneon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 49,
            attack: 49,
            defense: 56,
            specialAttack: 49,
            specialDefense: 61,
            speed: 66
        ),
        abilities: .init(
            first: .swiftSwim,
            second: .stormDrain,
            hidden: .waterVeil
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 70)
    )

    static let lumineon = PokemonProfile(
        key: .init(species: .lumineon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 69,
            attack: 69,
            defense: 76,
            specialAttack: 69,
            specialDefense: 86,
            speed: 91
        ),
        abilities: .init(
            first: .swiftSwim,
            second: .stormDrain,
            hidden: .waterVeil
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 240)
    )

    static let snover = PokemonProfile(
        key: .init(species: .snover, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .ice),
        baseStats: .init(
            hp: 60,
            attack: 62,
            defense: 50,
            specialAttack: 62,
            specialDefense: 60,
            speed: 40
        ),
        abilities: .init(
            first: .snowWarning,
            hidden: .soundproof
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 505)
    )

    static let abomasnow = PokemonProfile(
        key: .init(species: .abomasnow, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .ice),
        baseStats: .init(
            hp: 90,
            attack: 92,
            defense: 75,
            specialAttack: 92,
            specialDefense: 85,
            speed: 60
        ),
        abilities: .init(
            first: .snowWarning,
            hidden: .soundproof
        ),
        height: .init(decimeters: 22),
        weight: .init(hectograms: 1355)
    )

    static let megaAbomasnow = PokemonProfile(
        key: .init(species: .abomasnow, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .grass, secondary: .ice),
        baseStats: .init(
            hp: 90,
            attack: 132,
            defense: 105,
            specialAttack: 132,
            specialDefense: 105,
            speed: 30
        ),
        abilities: .init(
            first: .snowWarning
        ),
        height: .init(decimeters: 27),
        weight: .init(hectograms: 1850)
    )

    static let rotom = PokemonProfile(
        key: .init(species: .rotom, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric, secondary: .ghost),
        baseStats: .init(
            hp: 50,
            attack: 50,
            defense: 77,
            specialAttack: 95,
            specialDefense: 77,
            speed: 91
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 3)
    )

    static let heatRotom = PokemonProfile(
        key: .init(species: .rotom, form: .init(rawValue: "heat")),
        isDefaultForm: false,
        types: .init(primary: .electric, secondary: .fire),
        baseStats: .init(
            hp: 50,
            attack: 65,
            defense: 107,
            specialAttack: 105,
            specialDefense: 107,
            speed: 86
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 3)
    )

    static let washRotom = PokemonProfile(
        key: .init(species: .rotom, form: .init(rawValue: "wash")),
        isDefaultForm: false,
        types: .init(primary: .electric, secondary: .water),
        baseStats: .init(
            hp: 50,
            attack: 65,
            defense: 107,
            specialAttack: 105,
            specialDefense: 107,
            speed: 86
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 3)
    )

    static let frostRotom = PokemonProfile(
        key: .init(species: .rotom, form: .init(rawValue: "frost")),
        isDefaultForm: false,
        types: .init(primary: .electric, secondary: .ice),
        baseStats: .init(
            hp: 50,
            attack: 65,
            defense: 107,
            specialAttack: 105,
            specialDefense: 107,
            speed: 86
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 3)
    )

    static let fanRotom = PokemonProfile(
        key: .init(species: .rotom, form: .init(rawValue: "fan")),
        isDefaultForm: false,
        types: .init(primary: .electric, secondary: .flying),
        baseStats: .init(
            hp: 50,
            attack: 65,
            defense: 107,
            specialAttack: 105,
            specialDefense: 107,
            speed: 86
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 3)
    )

    static let mowRotom = PokemonProfile(
        key: .init(species: .rotom, form: .init(rawValue: "mow")),
        isDefaultForm: false,
        types: .init(primary: .electric, secondary: .grass),
        baseStats: .init(
            hp: 50,
            attack: 65,
            defense: 107,
            specialAttack: 105,
            specialDefense: 107,
            speed: 86
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 3)
    )

    static let uxie = PokemonProfile(
        key: .init(species: .uxie, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 75,
            attack: 75,
            defense: 130,
            specialAttack: 75,
            specialDefense: 130,
            speed: 95
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 3)
    )

    static let mesprit = PokemonProfile(
        key: .init(species: .mesprit, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 80,
            attack: 105,
            defense: 105,
            specialAttack: 105,
            specialDefense: 105,
            speed: 80
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 3)
    )

    static let azelf = PokemonProfile(
        key: .init(species: .azelf, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 75,
            attack: 125,
            defense: 70,
            specialAttack: 125,
            specialDefense: 70,
            speed: 115
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 3)
    )

    static let dialga = PokemonProfile(
        key: .init(species: .dialga, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel, secondary: .dragon),
        baseStats: .init(
            hp: 100,
            attack: 120,
            defense: 120,
            specialAttack: 150,
            specialDefense: 100,
            speed: 90
        ),
        abilities: .init(
            first: .pressure,
            hidden: .telepathy
        ),
        height: .init(decimeters: 54),
        weight: .init(hectograms: 6830)
    )

    static let originDialga = PokemonProfile(
        key: .init(species: .dialga, form: .init(rawValue: "origin")),
        isDefaultForm: false,
        types: .init(primary: .steel, secondary: .dragon),
        baseStats: .init(
            hp: 100,
            attack: 100,
            defense: 120,
            specialAttack: 150,
            specialDefense: 120,
            speed: 90
        ),
        abilities: .init(
            first: .pressure,
            hidden: .telepathy
        ),
        height: .init(decimeters: 70),
        weight: .init(hectograms: 8487)
    )

    static let palkia = PokemonProfile(
        key: .init(species: .palkia, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .dragon),
        baseStats: .init(
            hp: 90,
            attack: 120,
            defense: 100,
            specialAttack: 150,
            specialDefense: 120,
            speed: 100
        ),
        abilities: .init(
            first: .pressure,
            hidden: .telepathy
        ),
        height: .init(decimeters: 42),
        weight: .init(hectograms: 3360)
    )

    static let originPalkia = PokemonProfile(
        key: .init(species: .palkia, form: .init(rawValue: "origin")),
        isDefaultForm: false,
        types: .init(primary: .water, secondary: .dragon),
        baseStats: .init(
            hp: 90,
            attack: 100,
            defense: 100,
            specialAttack: 150,
            specialDefense: 120,
            speed: 120
        ),
        abilities: .init(
            first: .pressure,
            hidden: .telepathy
        ),
        height: .init(decimeters: 63),
        weight: .init(hectograms: 6590)
    )

    static let heatran = PokemonProfile(
        key: .init(species: .heatran, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire, secondary: .steel),
        baseStats: .init(
            hp: 91,
            attack: 90,
            defense: 106,
            specialAttack: 130,
            specialDefense: 106,
            speed: 77
        ),
        abilities: .init(
            first: .flashFire,
            hidden: .flameBody
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 4300)
    )

    static let regigigas = PokemonProfile(
        key: .init(species: .regigigas, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 110,
            attack: 160,
            defense: 110,
            specialAttack: 80,
            specialDefense: 110,
            speed: 100
        ),
        abilities: .init(
            first: .slowStart
        ),
        height: .init(decimeters: 37),
        weight: .init(hectograms: 4200)
    )

    static let giratina = PokemonProfile(
        key: .init(species: .giratina, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost, secondary: .dragon),
        baseStats: .init(
            hp: 150,
            attack: 100,
            defense: 120,
            specialAttack: 100,
            specialDefense: 120,
            speed: 90
        ),
        abilities: .init(
            first: .pressure,
            hidden: .telepathy
        ),
        height: .init(decimeters: 45),
        weight: .init(hectograms: 7500)
    )

    static let originGiratina = PokemonProfile(
        key: .init(species: .giratina, form: .init(rawValue: "origin")),
        isDefaultForm: false,
        types: .init(primary: .ghost, secondary: .dragon),
        baseStats: .init(
            hp: 150,
            attack: 120,
            defense: 100,
            specialAttack: 120,
            specialDefense: 100,
            speed: 90
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 69),
        weight: .init(hectograms: 6500)
    )

    static let cresselia = PokemonProfile(
        key: .init(species: .cresselia, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 120,
            attack: 70,
            defense: 110,
            specialAttack: 75,
            specialDefense: 120,
            speed: 85
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 856)
    )

    static let phione = PokemonProfile(
        key: .init(species: .phione, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 80,
            attack: 80,
            defense: 80,
            specialAttack: 80,
            specialDefense: 80,
            speed: 80
        ),
        abilities: .init(
            first: .hydration
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 31)
    )

    static let manaphy = PokemonProfile(
        key: .init(species: .manaphy, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 100,
            attack: 100,
            defense: 100,
            specialAttack: 100,
            specialDefense: 100,
            speed: 100
        ),
        abilities: .init(
            first: .hydration
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 14)
    )

    static let darkrai = PokemonProfile(
        key: .init(species: .darkrai, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark),
        baseStats: .init(
            hp: 70,
            attack: 90,
            defense: 90,
            specialAttack: 135,
            specialDefense: 90,
            speed: 125
        ),
        abilities: .init(
            first: .badDreams
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 505)
    )

    static let shaymin = PokemonProfile(
        key: .init(species: .shaymin, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 100,
            attack: 100,
            defense: 100,
            specialAttack: 100,
            specialDefense: 100,
            speed: 100
        ),
        abilities: .init(
            first: .naturalCure
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 21)
    )

    static let skyShaymin = PokemonProfile(
        key: .init(species: .shaymin, form: .init(rawValue: "sky")),
        isDefaultForm: false,
        types: .init(primary: .grass, secondary: .flying),
        baseStats: .init(
            hp: 100,
            attack: 103,
            defense: 75,
            specialAttack: 120,
            specialDefense: 75,
            speed: 127
        ),
        abilities: .init(
            first: .sereneGrace
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 52)
    )

    static let arceus = PokemonProfile(
        key: .init(species: .arceus, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 120,
            attack: 120,
            defense: 120,
            specialAttack: 120,
            specialDefense: 120,
            speed: 120
        ),
        abilities: .init(
            first: .multitype
        ),
        height: .init(decimeters: 32),
        weight: .init(hectograms: 3200)
    )

    static let fightingArceus = PokemonProfile(
        key: .init(species: .arceus, form: .init(rawValue: "fighting")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 120,
            attack: 120,
            defense: 120,
            specialAttack: 120,
            specialDefense: 120,
            speed: 120
        ),
        abilities: .init(
            first: .multitype
        ),
        height: .init(decimeters: 32),
        weight: .init(hectograms: 3200)
    )

    static let flyingArceus = PokemonProfile(
        key: .init(species: .arceus, form: .init(rawValue: "flying")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 120,
            attack: 120,
            defense: 120,
            specialAttack: 120,
            specialDefense: 120,
            speed: 120
        ),
        abilities: .init(
            first: .multitype
        ),
        height: .init(decimeters: 32),
        weight: .init(hectograms: 3200)
    )

    static let poisonArceus = PokemonProfile(
        key: .init(species: .arceus, form: .init(rawValue: "poison")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 120,
            attack: 120,
            defense: 120,
            specialAttack: 120,
            specialDefense: 120,
            speed: 120
        ),
        abilities: .init(
            first: .multitype
        ),
        height: .init(decimeters: 32),
        weight: .init(hectograms: 3200)
    )

    static let groundArceus = PokemonProfile(
        key: .init(species: .arceus, form: .init(rawValue: "ground")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 120,
            attack: 120,
            defense: 120,
            specialAttack: 120,
            specialDefense: 120,
            speed: 120
        ),
        abilities: .init(
            first: .multitype
        ),
        height: .init(decimeters: 32),
        weight: .init(hectograms: 3200)
    )

    static let rockArceus = PokemonProfile(
        key: .init(species: .arceus, form: .init(rawValue: "rock")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 120,
            attack: 120,
            defense: 120,
            specialAttack: 120,
            specialDefense: 120,
            speed: 120
        ),
        abilities: .init(
            first: .multitype
        ),
        height: .init(decimeters: 32),
        weight: .init(hectograms: 3200)
    )

    static let bugArceus = PokemonProfile(
        key: .init(species: .arceus, form: .init(rawValue: "bug")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 120,
            attack: 120,
            defense: 120,
            specialAttack: 120,
            specialDefense: 120,
            speed: 120
        ),
        abilities: .init(
            first: .multitype
        ),
        height: .init(decimeters: 32),
        weight: .init(hectograms: 3200)
    )

    static let ghostArceus = PokemonProfile(
        key: .init(species: .arceus, form: .init(rawValue: "ghost")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 120,
            attack: 120,
            defense: 120,
            specialAttack: 120,
            specialDefense: 120,
            speed: 120
        ),
        abilities: .init(
            first: .multitype
        ),
        height: .init(decimeters: 32),
        weight: .init(hectograms: 3200)
    )

    static let steelArceus = PokemonProfile(
        key: .init(species: .arceus, form: .init(rawValue: "steel")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 120,
            attack: 120,
            defense: 120,
            specialAttack: 120,
            specialDefense: 120,
            speed: 120
        ),
        abilities: .init(
            first: .multitype
        ),
        height: .init(decimeters: 32),
        weight: .init(hectograms: 3200)
    )

    static let fireArceus = PokemonProfile(
        key: .init(species: .arceus, form: .init(rawValue: "fire")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 120,
            attack: 120,
            defense: 120,
            specialAttack: 120,
            specialDefense: 120,
            speed: 120
        ),
        abilities: .init(
            first: .multitype
        ),
        height: .init(decimeters: 32),
        weight: .init(hectograms: 3200)
    )

    static let waterArceus = PokemonProfile(
        key: .init(species: .arceus, form: .init(rawValue: "water")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 120,
            attack: 120,
            defense: 120,
            specialAttack: 120,
            specialDefense: 120,
            speed: 120
        ),
        abilities: .init(
            first: .multitype
        ),
        height: .init(decimeters: 32),
        weight: .init(hectograms: 3200)
    )

    static let grassArceus = PokemonProfile(
        key: .init(species: .arceus, form: .init(rawValue: "grass")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 120,
            attack: 120,
            defense: 120,
            specialAttack: 120,
            specialDefense: 120,
            speed: 120
        ),
        abilities: .init(
            first: .multitype
        ),
        height: .init(decimeters: 32),
        weight: .init(hectograms: 3200)
    )

    static let electricArceus = PokemonProfile(
        key: .init(species: .arceus, form: .init(rawValue: "electric")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 120,
            attack: 120,
            defense: 120,
            specialAttack: 120,
            specialDefense: 120,
            speed: 120
        ),
        abilities: .init(
            first: .multitype
        ),
        height: .init(decimeters: 32),
        weight: .init(hectograms: 3200)
    )

    static let psychicArceus = PokemonProfile(
        key: .init(species: .arceus, form: .init(rawValue: "psychic")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 120,
            attack: 120,
            defense: 120,
            specialAttack: 120,
            specialDefense: 120,
            speed: 120
        ),
        abilities: .init(
            first: .multitype
        ),
        height: .init(decimeters: 32),
        weight: .init(hectograms: 3200)
    )

    static let iceArceus = PokemonProfile(
        key: .init(species: .arceus, form: .init(rawValue: "ice")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 120,
            attack: 120,
            defense: 120,
            specialAttack: 120,
            specialDefense: 120,
            speed: 120
        ),
        abilities: .init(
            first: .multitype
        ),
        height: .init(decimeters: 32),
        weight: .init(hectograms: 3200)
    )

    static let dragonArceus = PokemonProfile(
        key: .init(species: .arceus, form: .init(rawValue: "dragon")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 120,
            attack: 120,
            defense: 120,
            specialAttack: 120,
            specialDefense: 120,
            speed: 120
        ),
        abilities: .init(
            first: .multitype
        ),
        height: .init(decimeters: 32),
        weight: .init(hectograms: 3200)
    )

    static let darkArceus = PokemonProfile(
        key: .init(species: .arceus, form: .init(rawValue: "dark")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 120,
            attack: 120,
            defense: 120,
            specialAttack: 120,
            specialDefense: 120,
            speed: 120
        ),
        abilities: .init(
            first: .multitype
        ),
        height: .init(decimeters: 32),
        weight: .init(hectograms: 3200)
    )

    static let fairyArceus = PokemonProfile(
        key: .init(species: .arceus, form: .init(rawValue: "fairy")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 120,
            attack: 120,
            defense: 120,
            specialAttack: 120,
            specialDefense: 120,
            speed: 120
        ),
        abilities: .init(
            first: .multitype
        ),
        height: .init(decimeters: 32),
        weight: .init(hectograms: 3200)
    )

    static let unknownArceus = PokemonProfile(
        key: .init(species: .arceus, form: .init(rawValue: "unknown")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 120,
            attack: 120,
            defense: 120,
            specialAttack: 120,
            specialDefense: 120,
            speed: 120
        ),
        abilities: .init(
            first: .multitype
        ),
        height: .init(decimeters: 32),
        weight: .init(hectograms: 3200)
    )
}

public extension PokemonProfiles {
    static let magnezone = Gen04PokemonProfiles.magnezone
    static let lickilicky = Gen04PokemonProfiles.lickilicky
    static let rhyperior = Gen04PokemonProfiles.rhyperior
    static let happiny = Gen04PokemonProfiles.happiny
    static let tangrowth = Gen04PokemonProfiles.tangrowth
    static let mimeJr = Gen04PokemonProfiles.mimeJr
    static let electivire = Gen04PokemonProfiles.electivire
    static let magmortar = Gen04PokemonProfiles.magmortar
    static let leafeon = Gen04PokemonProfiles.leafeon
    static let glaceon = Gen04PokemonProfiles.glaceon
    static let porygonZ = Gen04PokemonProfiles.porygonZ
    static let munchlax = Gen04PokemonProfiles.munchlax
    static let togekiss = Gen04PokemonProfiles.togekiss
    static let bonsly = Gen04PokemonProfiles.bonsly
    static let ambipom = Gen04PokemonProfiles.ambipom
    static let yanmega = Gen04PokemonProfiles.yanmega
    static let honchkrow = Gen04PokemonProfiles.honchkrow
    static let mismagius = Gen04PokemonProfiles.mismagius
    static let gliscor = Gen04PokemonProfiles.gliscor
    static let weavile = Gen04PokemonProfiles.weavile
    static let mamoswine = Gen04PokemonProfiles.mamoswine
    static let mantyke = Gen04PokemonProfiles.mantyke
    static let gallade = Gen04PokemonProfiles.gallade
    static let megaGallade = Gen04PokemonProfiles.megaGallade
    static let probopass = Gen04PokemonProfiles.probopass
    static let budew = Gen04PokemonProfiles.budew
    static let roserade = Gen04PokemonProfiles.roserade
    static let dusknoir = Gen04PokemonProfiles.dusknoir
    static let chingling = Gen04PokemonProfiles.chingling
    static let froslass = Gen04PokemonProfiles.froslass
    static let megaFroslass = Gen04PokemonProfiles.megaFroslass
    static let turtwig = Gen04PokemonProfiles.turtwig
    static let grotle = Gen04PokemonProfiles.grotle
    static let torterra = Gen04PokemonProfiles.torterra
    static let chimchar = Gen04PokemonProfiles.chimchar
    static let monferno = Gen04PokemonProfiles.monferno
    static let infernape = Gen04PokemonProfiles.infernape
    static let piplup = Gen04PokemonProfiles.piplup
    static let prinplup = Gen04PokemonProfiles.prinplup
    static let empoleon = Gen04PokemonProfiles.empoleon
    static let starly = Gen04PokemonProfiles.starly
    static let staravia = Gen04PokemonProfiles.staravia
    static let staraptor = Gen04PokemonProfiles.staraptor
    static let bidoof = Gen04PokemonProfiles.bidoof
    static let bibarel = Gen04PokemonProfiles.bibarel
    static let kricketot = Gen04PokemonProfiles.kricketot
    static let kricketune = Gen04PokemonProfiles.kricketune
    static let shinx = Gen04PokemonProfiles.shinx
    static let luxio = Gen04PokemonProfiles.luxio
    static let luxray = Gen04PokemonProfiles.luxray
    static let cranidos = Gen04PokemonProfiles.cranidos
    static let rampardos = Gen04PokemonProfiles.rampardos
    static let shieldon = Gen04PokemonProfiles.shieldon
    static let bastiodon = Gen04PokemonProfiles.bastiodon
    static let burmy = Gen04PokemonProfiles.burmy
    static let sandyBurmy = Gen04PokemonProfiles.sandyBurmy
    static let trashBurmy = Gen04PokemonProfiles.trashBurmy
    static let wormadam = Gen04PokemonProfiles.wormadam
    static let sandyWormadam = Gen04PokemonProfiles.sandyWormadam
    static let trashWormadam = Gen04PokemonProfiles.trashWormadam
    static let mothim = Gen04PokemonProfiles.mothim
    static let sandyMothim = Gen04PokemonProfiles.sandyMothim
    static let trashMothim = Gen04PokemonProfiles.trashMothim
    static let combee = Gen04PokemonProfiles.combee
    static let vespiquen = Gen04PokemonProfiles.vespiquen
    static let pachirisu = Gen04PokemonProfiles.pachirisu
    static let buizel = Gen04PokemonProfiles.buizel
    static let floatzel = Gen04PokemonProfiles.floatzel
    static let cherubi = Gen04PokemonProfiles.cherubi
    static let cherrim = Gen04PokemonProfiles.cherrim
    static let sunshineCherrim = Gen04PokemonProfiles.sunshineCherrim
    static let shellos = Gen04PokemonProfiles.shellos
    static let eastShellos = Gen04PokemonProfiles.eastShellos
    static let gastrodon = Gen04PokemonProfiles.gastrodon
    static let eastGastrodon = Gen04PokemonProfiles.eastGastrodon
    static let drifloon = Gen04PokemonProfiles.drifloon
    static let drifblim = Gen04PokemonProfiles.drifblim
    static let buneary = Gen04PokemonProfiles.buneary
    static let lopunny = Gen04PokemonProfiles.lopunny
    static let megaLopunny = Gen04PokemonProfiles.megaLopunny
    static let glameow = Gen04PokemonProfiles.glameow
    static let purugly = Gen04PokemonProfiles.purugly
    static let stunky = Gen04PokemonProfiles.stunky
    static let skuntank = Gen04PokemonProfiles.skuntank
    static let bronzor = Gen04PokemonProfiles.bronzor
    static let bronzong = Gen04PokemonProfiles.bronzong
    static let chatot = Gen04PokemonProfiles.chatot
    static let spiritomb = Gen04PokemonProfiles.spiritomb
    static let gible = Gen04PokemonProfiles.gible
    static let gabite = Gen04PokemonProfiles.gabite
    static let garchomp = Gen04PokemonProfiles.garchomp
    static let megaGarchomp = Gen04PokemonProfiles.megaGarchomp
    static let riolu = Gen04PokemonProfiles.riolu
    static let lucario = Gen04PokemonProfiles.lucario
    static let megaLucario = Gen04PokemonProfiles.megaLucario
    static let hippopotas = Gen04PokemonProfiles.hippopotas
    static let hippowdon = Gen04PokemonProfiles.hippowdon
    static let skorupi = Gen04PokemonProfiles.skorupi
    static let drapion = Gen04PokemonProfiles.drapion
    static let croagunk = Gen04PokemonProfiles.croagunk
    static let toxicroak = Gen04PokemonProfiles.toxicroak
    static let carnivine = Gen04PokemonProfiles.carnivine
    static let finneon = Gen04PokemonProfiles.finneon
    static let lumineon = Gen04PokemonProfiles.lumineon
    static let snover = Gen04PokemonProfiles.snover
    static let abomasnow = Gen04PokemonProfiles.abomasnow
    static let megaAbomasnow = Gen04PokemonProfiles.megaAbomasnow
    static let rotom = Gen04PokemonProfiles.rotom
    static let heatRotom = Gen04PokemonProfiles.heatRotom
    static let washRotom = Gen04PokemonProfiles.washRotom
    static let frostRotom = Gen04PokemonProfiles.frostRotom
    static let fanRotom = Gen04PokemonProfiles.fanRotom
    static let mowRotom = Gen04PokemonProfiles.mowRotom
    static let uxie = Gen04PokemonProfiles.uxie
    static let mesprit = Gen04PokemonProfiles.mesprit
    static let azelf = Gen04PokemonProfiles.azelf
    static let dialga = Gen04PokemonProfiles.dialga
    static let originDialga = Gen04PokemonProfiles.originDialga
    static let palkia = Gen04PokemonProfiles.palkia
    static let originPalkia = Gen04PokemonProfiles.originPalkia
    static let heatran = Gen04PokemonProfiles.heatran
    static let regigigas = Gen04PokemonProfiles.regigigas
    static let giratina = Gen04PokemonProfiles.giratina
    static let originGiratina = Gen04PokemonProfiles.originGiratina
    static let cresselia = Gen04PokemonProfiles.cresselia
    static let phione = Gen04PokemonProfiles.phione
    static let manaphy = Gen04PokemonProfiles.manaphy
    static let darkrai = Gen04PokemonProfiles.darkrai
    static let shaymin = Gen04PokemonProfiles.shaymin
    static let skyShaymin = Gen04PokemonProfiles.skyShaymin
    static let arceus = Gen04PokemonProfiles.arceus
    static let fightingArceus = Gen04PokemonProfiles.fightingArceus
    static let flyingArceus = Gen04PokemonProfiles.flyingArceus
    static let poisonArceus = Gen04PokemonProfiles.poisonArceus
    static let groundArceus = Gen04PokemonProfiles.groundArceus
    static let rockArceus = Gen04PokemonProfiles.rockArceus
    static let bugArceus = Gen04PokemonProfiles.bugArceus
    static let ghostArceus = Gen04PokemonProfiles.ghostArceus
    static let steelArceus = Gen04PokemonProfiles.steelArceus
    static let fireArceus = Gen04PokemonProfiles.fireArceus
    static let waterArceus = Gen04PokemonProfiles.waterArceus
    static let grassArceus = Gen04PokemonProfiles.grassArceus
    static let electricArceus = Gen04PokemonProfiles.electricArceus
    static let psychicArceus = Gen04PokemonProfiles.psychicArceus
    static let iceArceus = Gen04PokemonProfiles.iceArceus
    static let dragonArceus = Gen04PokemonProfiles.dragonArceus
    static let darkArceus = Gen04PokemonProfiles.darkArceus
    static let fairyArceus = Gen04PokemonProfiles.fairyArceus
    static let unknownArceus = Gen04PokemonProfiles.unknownArceus
}

public extension PokemonProfile {
    static let magnezone = PokemonProfiles.magnezone
    static let lickilicky = PokemonProfiles.lickilicky
    static let rhyperior = PokemonProfiles.rhyperior
    static let happiny = PokemonProfiles.happiny
    static let tangrowth = PokemonProfiles.tangrowth
    static let mimeJr = PokemonProfiles.mimeJr
    static let electivire = PokemonProfiles.electivire
    static let magmortar = PokemonProfiles.magmortar
    static let leafeon = PokemonProfiles.leafeon
    static let glaceon = PokemonProfiles.glaceon
    static let porygonZ = PokemonProfiles.porygonZ
    static let munchlax = PokemonProfiles.munchlax
    static let togekiss = PokemonProfiles.togekiss
    static let bonsly = PokemonProfiles.bonsly
    static let ambipom = PokemonProfiles.ambipom
    static let yanmega = PokemonProfiles.yanmega
    static let honchkrow = PokemonProfiles.honchkrow
    static let mismagius = PokemonProfiles.mismagius
    static let gliscor = PokemonProfiles.gliscor
    static let weavile = PokemonProfiles.weavile
    static let mamoswine = PokemonProfiles.mamoswine
    static let mantyke = PokemonProfiles.mantyke
    static let gallade = PokemonProfiles.gallade
    static let megaGallade = PokemonProfiles.megaGallade
    static let probopass = PokemonProfiles.probopass
    static let budew = PokemonProfiles.budew
    static let roserade = PokemonProfiles.roserade
    static let dusknoir = PokemonProfiles.dusknoir
    static let chingling = PokemonProfiles.chingling
    static let froslass = PokemonProfiles.froslass
    static let megaFroslass = PokemonProfiles.megaFroslass
    static let turtwig = PokemonProfiles.turtwig
    static let grotle = PokemonProfiles.grotle
    static let torterra = PokemonProfiles.torterra
    static let chimchar = PokemonProfiles.chimchar
    static let monferno = PokemonProfiles.monferno
    static let infernape = PokemonProfiles.infernape
    static let piplup = PokemonProfiles.piplup
    static let prinplup = PokemonProfiles.prinplup
    static let empoleon = PokemonProfiles.empoleon
    static let starly = PokemonProfiles.starly
    static let staravia = PokemonProfiles.staravia
    static let staraptor = PokemonProfiles.staraptor
    static let bidoof = PokemonProfiles.bidoof
    static let bibarel = PokemonProfiles.bibarel
    static let kricketot = PokemonProfiles.kricketot
    static let kricketune = PokemonProfiles.kricketune
    static let shinx = PokemonProfiles.shinx
    static let luxio = PokemonProfiles.luxio
    static let luxray = PokemonProfiles.luxray
    static let cranidos = PokemonProfiles.cranidos
    static let rampardos = PokemonProfiles.rampardos
    static let shieldon = PokemonProfiles.shieldon
    static let bastiodon = PokemonProfiles.bastiodon
    static let burmy = PokemonProfiles.burmy
    static let sandyBurmy = PokemonProfiles.sandyBurmy
    static let trashBurmy = PokemonProfiles.trashBurmy
    static let wormadam = PokemonProfiles.wormadam
    static let sandyWormadam = PokemonProfiles.sandyWormadam
    static let trashWormadam = PokemonProfiles.trashWormadam
    static let mothim = PokemonProfiles.mothim
    static let sandyMothim = PokemonProfiles.sandyMothim
    static let trashMothim = PokemonProfiles.trashMothim
    static let combee = PokemonProfiles.combee
    static let vespiquen = PokemonProfiles.vespiquen
    static let pachirisu = PokemonProfiles.pachirisu
    static let buizel = PokemonProfiles.buizel
    static let floatzel = PokemonProfiles.floatzel
    static let cherubi = PokemonProfiles.cherubi
    static let cherrim = PokemonProfiles.cherrim
    static let sunshineCherrim = PokemonProfiles.sunshineCherrim
    static let shellos = PokemonProfiles.shellos
    static let eastShellos = PokemonProfiles.eastShellos
    static let gastrodon = PokemonProfiles.gastrodon
    static let eastGastrodon = PokemonProfiles.eastGastrodon
    static let drifloon = PokemonProfiles.drifloon
    static let drifblim = PokemonProfiles.drifblim
    static let buneary = PokemonProfiles.buneary
    static let lopunny = PokemonProfiles.lopunny
    static let megaLopunny = PokemonProfiles.megaLopunny
    static let glameow = PokemonProfiles.glameow
    static let purugly = PokemonProfiles.purugly
    static let stunky = PokemonProfiles.stunky
    static let skuntank = PokemonProfiles.skuntank
    static let bronzor = PokemonProfiles.bronzor
    static let bronzong = PokemonProfiles.bronzong
    static let chatot = PokemonProfiles.chatot
    static let spiritomb = PokemonProfiles.spiritomb
    static let gible = PokemonProfiles.gible
    static let gabite = PokemonProfiles.gabite
    static let garchomp = PokemonProfiles.garchomp
    static let megaGarchomp = PokemonProfiles.megaGarchomp
    static let riolu = PokemonProfiles.riolu
    static let lucario = PokemonProfiles.lucario
    static let megaLucario = PokemonProfiles.megaLucario
    static let hippopotas = PokemonProfiles.hippopotas
    static let hippowdon = PokemonProfiles.hippowdon
    static let skorupi = PokemonProfiles.skorupi
    static let drapion = PokemonProfiles.drapion
    static let croagunk = PokemonProfiles.croagunk
    static let toxicroak = PokemonProfiles.toxicroak
    static let carnivine = PokemonProfiles.carnivine
    static let finneon = PokemonProfiles.finneon
    static let lumineon = PokemonProfiles.lumineon
    static let snover = PokemonProfiles.snover
    static let abomasnow = PokemonProfiles.abomasnow
    static let megaAbomasnow = PokemonProfiles.megaAbomasnow
    static let rotom = PokemonProfiles.rotom
    static let heatRotom = PokemonProfiles.heatRotom
    static let washRotom = PokemonProfiles.washRotom
    static let frostRotom = PokemonProfiles.frostRotom
    static let fanRotom = PokemonProfiles.fanRotom
    static let mowRotom = PokemonProfiles.mowRotom
    static let uxie = PokemonProfiles.uxie
    static let mesprit = PokemonProfiles.mesprit
    static let azelf = PokemonProfiles.azelf
    static let dialga = PokemonProfiles.dialga
    static let originDialga = PokemonProfiles.originDialga
    static let palkia = PokemonProfiles.palkia
    static let originPalkia = PokemonProfiles.originPalkia
    static let heatran = PokemonProfiles.heatran
    static let regigigas = PokemonProfiles.regigigas
    static let giratina = PokemonProfiles.giratina
    static let originGiratina = PokemonProfiles.originGiratina
    static let cresselia = PokemonProfiles.cresselia
    static let phione = PokemonProfiles.phione
    static let manaphy = PokemonProfiles.manaphy
    static let darkrai = PokemonProfiles.darkrai
    static let shaymin = PokemonProfiles.shaymin
    static let skyShaymin = PokemonProfiles.skyShaymin
    static let arceus = PokemonProfiles.arceus
    static let fightingArceus = PokemonProfiles.fightingArceus
    static let flyingArceus = PokemonProfiles.flyingArceus
    static let poisonArceus = PokemonProfiles.poisonArceus
    static let groundArceus = PokemonProfiles.groundArceus
    static let rockArceus = PokemonProfiles.rockArceus
    static let bugArceus = PokemonProfiles.bugArceus
    static let ghostArceus = PokemonProfiles.ghostArceus
    static let steelArceus = PokemonProfiles.steelArceus
    static let fireArceus = PokemonProfiles.fireArceus
    static let waterArceus = PokemonProfiles.waterArceus
    static let grassArceus = PokemonProfiles.grassArceus
    static let electricArceus = PokemonProfiles.electricArceus
    static let psychicArceus = PokemonProfiles.psychicArceus
    static let iceArceus = PokemonProfiles.iceArceus
    static let dragonArceus = PokemonProfiles.dragonArceus
    static let darkArceus = PokemonProfiles.darkArceus
    static let fairyArceus = PokemonProfiles.fairyArceus
    static let unknownArceus = PokemonProfiles.unknownArceus
}
