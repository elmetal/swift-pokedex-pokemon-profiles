import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum Gen05PokemonProfiles {
    static let all: [PokemonProfile] = [
        victini, snivy, servine, serperior,
        tepig, pignite, emboar, megaEmboar,
        oshawott, dewott, samurott, hisuiSamurott,
        patrat, watchog, lillipup, herdier,
        stoutland, purrloin, liepard, pansage,
        simisage, pansear, simisear, panpour,
        simipour, munna, musharna, pidove,
        tranquill, unfezant, blitzle, zebstrika,
        roggenrola, boldore, gigalith, woobat,
        swoobat, drilbur, excadrill, megaExcadrill,
        audino, megaAudino, timburr, gurdurr,
        conkeldurr, tympole, palpitoad, seismitoad,
        throh, sawk, sewaddle, swadloon,
        leavanny, venipede, whirlipede, scolipede,
        cottonee, whimsicott, petilil, lilligant,
        hisuiLilligant, basculin, blueStripedBasculin, whiteStripedBasculin,
        sandile, krokorok, krookodile, darumaka,
        galarDarumaka, darmanitan, zenDarmanitan, galarStandardDarmanitan,
        galarZenDarmanitan, maractus, dwebble, crustle,
        scraggy, scrafty, sigilyph, yamask,
        galarYamask, cofagrigus, tirtouga, carracosta,
        archen, archeops, trubbish, garbodor,
        gmaxGarbodor, zorua, hisuiZorua, zoroark,
        hisuiZoroark, minccino, cinccino, gothita,
        gothorita, gothitelle, solosis, duosion,
        reuniclus, ducklett, swanna, vanillite,
        vanillish, vanilluxe, deerling, summerDeerling,
        autumnDeerling, winterDeerling, sawsbuck, summerSawsbuck,
        autumnSawsbuck, winterSawsbuck, emolga, karrablast,
        escavalier, foongus, amoonguss, frillish,
        femaleFrillish, jellicent, femaleJellicent, alomomola,
        joltik, galvantula, ferroseed, ferrothorn,
        klink, klang, klinklang, tynamo,
        eelektrik, eelektross, elgyem, beheeyem,
        litwick, lampent, chandelure, megaChandelure,
        axew, fraxure, haxorus, cubchoo,
        beartic, cryogonal, shelmet, accelgor,
        stunfisk, galarStunfisk, mienfoo, mienshao,
        druddigon, golett, golurk, megaGolurk,
        pawniard, bisharp, bouffalant, rufflet,
        braviary, hisuiBraviary, vullaby, mandibuzz,
        heatmor, durant, deino, zweilous,
        hydreigon, larvesta, volcarona, cobalion,
        terrakion, virizion, tornadus, therianTornadus,
        thundurus, therianThundurus, reshiram, zekrom,
        landorus, therianLandorus, kyurem, whiteKyurem,
        blackKyurem, keldeo, resoluteKeldeo, meloetta,
        pirouetteMeloetta, genesect, douseGenesect, shockGenesect,
        burnGenesect, chillGenesect,
    ]

    static let victini = PokemonProfile(
        key: .init(species: .victini, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic, secondary: .fire),
        baseStats: .init(
            hp: 100,
            attack: 100,
            defense: 100,
            specialAttack: 100,
            specialDefense: 100,
            speed: 100
        ),
        abilities: .init(
            first: .victoryStar
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 40)
    )

    static let snivy = PokemonProfile(
        key: .init(species: .snivy, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 45,
            attack: 45,
            defense: 55,
            specialAttack: 45,
            specialDefense: 55,
            speed: 63
        ),
        abilities: .init(
            first: .overgrow,
            hidden: .contrary
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 81)
    )

    static let servine = PokemonProfile(
        key: .init(species: .servine, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 60,
            attack: 60,
            defense: 75,
            specialAttack: 60,
            specialDefense: 75,
            speed: 83
        ),
        abilities: .init(
            first: .overgrow,
            hidden: .contrary
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 160)
    )

    static let serperior = PokemonProfile(
        key: .init(species: .serperior, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 75,
            attack: 75,
            defense: 95,
            specialAttack: 75,
            specialDefense: 95,
            speed: 113
        ),
        abilities: .init(
            first: .overgrow,
            hidden: .contrary
        ),
        height: .init(decimeters: 33),
        weight: .init(hectograms: 630)
    )

    static let tepig = PokemonProfile(
        key: .init(species: .tepig, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 65,
            attack: 63,
            defense: 45,
            specialAttack: 45,
            specialDefense: 45,
            speed: 45
        ),
        abilities: .init(
            first: .blaze,
            hidden: .thickFat
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 99)
    )

    static let pignite = PokemonProfile(
        key: .init(species: .pignite, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire, secondary: .fighting),
        baseStats: .init(
            hp: 90,
            attack: 93,
            defense: 55,
            specialAttack: 70,
            specialDefense: 55,
            speed: 55
        ),
        abilities: .init(
            first: .blaze,
            hidden: .thickFat
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 555)
    )

    static let emboar = PokemonProfile(
        key: .init(species: .emboar, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire, secondary: .fighting),
        baseStats: .init(
            hp: 110,
            attack: 123,
            defense: 65,
            specialAttack: 100,
            specialDefense: 65,
            speed: 65
        ),
        abilities: .init(
            first: .blaze,
            hidden: .reckless
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 1500)
    )

    static let megaEmboar = PokemonProfile(
        key: .init(species: .emboar, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .fire, secondary: .fighting),
        baseStats: .init(
            hp: 110,
            attack: 148,
            defense: 75,
            specialAttack: 110,
            specialDefense: 110,
            speed: 75
        ),
        abilities: .init(
            first: .moldBreaker
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 1803)
    )

    static let oshawott = PokemonProfile(
        key: .init(species: .oshawott, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 55,
            attack: 55,
            defense: 45,
            specialAttack: 63,
            specialDefense: 45,
            speed: 45
        ),
        abilities: .init(
            first: .torrent,
            hidden: .shellArmor
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 59)
    )

    static let dewott = PokemonProfile(
        key: .init(species: .dewott, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 75,
            attack: 75,
            defense: 60,
            specialAttack: 83,
            specialDefense: 60,
            speed: 60
        ),
        abilities: .init(
            first: .torrent,
            hidden: .shellArmor
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 245)
    )

    static let samurott = PokemonProfile(
        key: .init(species: .samurott, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 95,
            attack: 100,
            defense: 85,
            specialAttack: 108,
            specialDefense: 70,
            speed: 70
        ),
        abilities: .init(
            first: .torrent,
            hidden: .shellArmor
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 946)
    )

    static let hisuiSamurott = PokemonProfile(
        key: .init(species: .samurott, form: .init(rawValue: "hisui")),
        isDefaultForm: false,
        types: .init(primary: .water, secondary: .dark),
        baseStats: .init(
            hp: 90,
            attack: 108,
            defense: 80,
            specialAttack: 100,
            specialDefense: 65,
            speed: 85
        ),
        abilities: .init(
            first: .torrent,
            hidden: .sharpness
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 582)
    )

    static let patrat = PokemonProfile(
        key: .init(species: .patrat, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 45,
            attack: 55,
            defense: 39,
            specialAttack: 35,
            specialDefense: 39,
            speed: 42
        ),
        abilities: .init(
            first: .runAway,
            second: .keenEye,
            hidden: .analytic
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 116)
    )

    static let watchog = PokemonProfile(
        key: .init(species: .watchog, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 60,
            attack: 85,
            defense: 69,
            specialAttack: 60,
            specialDefense: 69,
            speed: 77
        ),
        abilities: .init(
            first: .illuminate,
            second: .keenEye,
            hidden: .analytic
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 270)
    )

    static let lillipup = PokemonProfile(
        key: .init(species: .lillipup, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 45,
            attack: 60,
            defense: 45,
            specialAttack: 25,
            specialDefense: 45,
            speed: 55
        ),
        abilities: .init(
            first: .vitalSpirit,
            second: .pickup,
            hidden: .runAway
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 41)
    )

    static let herdier = PokemonProfile(
        key: .init(species: .herdier, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 65,
            attack: 80,
            defense: 65,
            specialAttack: 35,
            specialDefense: 65,
            speed: 60
        ),
        abilities: .init(
            first: .intimidate,
            second: .sandRush,
            hidden: .scrappy
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 147)
    )

    static let stoutland = PokemonProfile(
        key: .init(species: .stoutland, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 85,
            attack: 110,
            defense: 90,
            specialAttack: 45,
            specialDefense: 90,
            speed: 80
        ),
        abilities: .init(
            first: .intimidate,
            second: .sandRush,
            hidden: .scrappy
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 610)
    )

    static let purrloin = PokemonProfile(
        key: .init(species: .purrloin, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark),
        baseStats: .init(
            hp: 41,
            attack: 50,
            defense: 37,
            specialAttack: 50,
            specialDefense: 37,
            speed: 66
        ),
        abilities: .init(
            first: .limber,
            second: .unburden,
            hidden: .prankster
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 101)
    )

    static let liepard = PokemonProfile(
        key: .init(species: .liepard, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark),
        baseStats: .init(
            hp: 64,
            attack: 88,
            defense: 50,
            specialAttack: 88,
            specialDefense: 50,
            speed: 106
        ),
        abilities: .init(
            first: .limber,
            second: .unburden,
            hidden: .prankster
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 375)
    )

    static let pansage = PokemonProfile(
        key: .init(species: .pansage, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 50,
            attack: 53,
            defense: 48,
            specialAttack: 53,
            specialDefense: 48,
            speed: 64
        ),
        abilities: .init(
            first: .gluttony,
            hidden: .overgrow
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 105)
    )

    static let simisage = PokemonProfile(
        key: .init(species: .simisage, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 75,
            attack: 98,
            defense: 63,
            specialAttack: 98,
            specialDefense: 63,
            speed: 101
        ),
        abilities: .init(
            first: .gluttony,
            hidden: .overgrow
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 305)
    )

    static let pansear = PokemonProfile(
        key: .init(species: .pansear, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 50,
            attack: 53,
            defense: 48,
            specialAttack: 53,
            specialDefense: 48,
            speed: 64
        ),
        abilities: .init(
            first: .gluttony,
            hidden: .blaze
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 110)
    )

    static let simisear = PokemonProfile(
        key: .init(species: .simisear, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 75,
            attack: 98,
            defense: 63,
            specialAttack: 98,
            specialDefense: 63,
            speed: 101
        ),
        abilities: .init(
            first: .gluttony,
            hidden: .blaze
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 280)
    )

    static let panpour = PokemonProfile(
        key: .init(species: .panpour, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 50,
            attack: 53,
            defense: 48,
            specialAttack: 53,
            specialDefense: 48,
            speed: 64
        ),
        abilities: .init(
            first: .gluttony,
            hidden: .torrent
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 135)
    )

    static let simipour = PokemonProfile(
        key: .init(species: .simipour, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 75,
            attack: 98,
            defense: 63,
            specialAttack: 98,
            specialDefense: 63,
            speed: 101
        ),
        abilities: .init(
            first: .gluttony,
            hidden: .torrent
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 290)
    )

    static let munna = PokemonProfile(
        key: .init(species: .munna, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 76,
            attack: 25,
            defense: 45,
            specialAttack: 67,
            specialDefense: 55,
            speed: 24
        ),
        abilities: .init(
            first: .forewarn,
            second: .synchronize,
            hidden: .telepathy
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 233)
    )

    static let musharna = PokemonProfile(
        key: .init(species: .musharna, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 116,
            attack: 55,
            defense: 85,
            specialAttack: 107,
            specialDefense: 95,
            speed: 29
        ),
        abilities: .init(
            first: .forewarn,
            second: .synchronize,
            hidden: .telepathy
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 605)
    )

    static let pidove = PokemonProfile(
        key: .init(species: .pidove, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 50,
            attack: 55,
            defense: 50,
            specialAttack: 36,
            specialDefense: 30,
            speed: 43
        ),
        abilities: .init(
            first: .bigPecks,
            second: .superLuck,
            hidden: .rivalry
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 21)
    )

    static let tranquill = PokemonProfile(
        key: .init(species: .tranquill, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 62,
            attack: 77,
            defense: 62,
            specialAttack: 50,
            specialDefense: 42,
            speed: 65
        ),
        abilities: .init(
            first: .bigPecks,
            second: .superLuck,
            hidden: .rivalry
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 150)
    )

    static let unfezant = PokemonProfile(
        key: .init(species: .unfezant, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 80,
            attack: 115,
            defense: 80,
            specialAttack: 65,
            specialDefense: 55,
            speed: 93
        ),
        abilities: .init(
            first: .bigPecks,
            second: .superLuck,
            hidden: .rivalry
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 290)
    )

    static let blitzle = PokemonProfile(
        key: .init(species: .blitzle, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 45,
            attack: 60,
            defense: 32,
            specialAttack: 50,
            specialDefense: 32,
            speed: 76
        ),
        abilities: .init(
            first: .lightningRod,
            second: .motorDrive,
            hidden: .sapSipper
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 298)
    )

    static let zebstrika = PokemonProfile(
        key: .init(species: .zebstrika, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 75,
            attack: 100,
            defense: 63,
            specialAttack: 80,
            specialDefense: 63,
            speed: 116
        ),
        abilities: .init(
            first: .lightningRod,
            second: .motorDrive,
            hidden: .sapSipper
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 795)
    )

    static let roggenrola = PokemonProfile(
        key: .init(species: .roggenrola, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock),
        baseStats: .init(
            hp: 55,
            attack: 75,
            defense: 85,
            specialAttack: 25,
            specialDefense: 25,
            speed: 15
        ),
        abilities: .init(
            first: .sturdy,
            second: .weakArmor,
            hidden: .sandForce
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 180)
    )

    static let boldore = PokemonProfile(
        key: .init(species: .boldore, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock),
        baseStats: .init(
            hp: 70,
            attack: 105,
            defense: 105,
            specialAttack: 50,
            specialDefense: 40,
            speed: 20
        ),
        abilities: .init(
            first: .sturdy,
            second: .weakArmor,
            hidden: .sandForce
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 1020)
    )

    static let gigalith = PokemonProfile(
        key: .init(species: .gigalith, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock),
        baseStats: .init(
            hp: 85,
            attack: 135,
            defense: 130,
            specialAttack: 60,
            specialDefense: 80,
            speed: 25
        ),
        abilities: .init(
            first: .sturdy,
            second: .sandStream,
            hidden: .sandForce
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 2600)
    )

    static let woobat = PokemonProfile(
        key: .init(species: .woobat, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic, secondary: .flying),
        baseStats: .init(
            hp: 65,
            attack: 45,
            defense: 43,
            specialAttack: 55,
            specialDefense: 43,
            speed: 72
        ),
        abilities: .init(
            first: .unaware,
            second: .klutz,
            hidden: .simple
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 21)
    )

    static let swoobat = PokemonProfile(
        key: .init(species: .swoobat, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic, secondary: .flying),
        baseStats: .init(
            hp: 67,
            attack: 57,
            defense: 55,
            specialAttack: 77,
            specialDefense: 55,
            speed: 114
        ),
        abilities: .init(
            first: .unaware,
            second: .klutz,
            hidden: .simple
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 105)
    )

    static let drilbur = PokemonProfile(
        key: .init(species: .drilbur, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground),
        baseStats: .init(
            hp: 60,
            attack: 85,
            defense: 40,
            specialAttack: 30,
            specialDefense: 45,
            speed: 68
        ),
        abilities: .init(
            first: .sandRush,
            second: .sandForce,
            hidden: .moldBreaker
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 85)
    )

    static let excadrill = PokemonProfile(
        key: .init(species: .excadrill, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground, secondary: .steel),
        baseStats: .init(
            hp: 110,
            attack: 135,
            defense: 60,
            specialAttack: 50,
            specialDefense: 65,
            speed: 88
        ),
        abilities: .init(
            first: .sandRush,
            second: .sandForce,
            hidden: .moldBreaker
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 404)
    )

    static let megaExcadrill = PokemonProfile(
        key: .init(species: .excadrill, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .ground, secondary: .steel),
        baseStats: .init(
            hp: 110,
            attack: 165,
            defense: 100,
            specialAttack: 65,
            specialDefense: 65,
            speed: 103
        ),
        abilities: .init(
            first: .piercingDrill
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 600)
    )

    static let audino = PokemonProfile(
        key: .init(species: .audino, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 103,
            attack: 60,
            defense: 86,
            specialAttack: 60,
            specialDefense: 86,
            speed: 50
        ),
        abilities: .init(
            first: .healer,
            second: .regenerator,
            hidden: .klutz
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 310)
    )

    static let megaAudino = PokemonProfile(
        key: .init(species: .audino, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .normal, secondary: .fairy),
        baseStats: .init(
            hp: 103,
            attack: 60,
            defense: 126,
            specialAttack: 80,
            specialDefense: 126,
            speed: 50
        ),
        abilities: .init(
            first: .healer
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 320)
    )

    static let timburr = PokemonProfile(
        key: .init(species: .timburr, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 75,
            attack: 80,
            defense: 55,
            specialAttack: 25,
            specialDefense: 35,
            speed: 35
        ),
        abilities: .init(
            first: .guts,
            second: .sheerForce,
            hidden: .ironFist
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 125)
    )

    static let gurdurr = PokemonProfile(
        key: .init(species: .gurdurr, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 85,
            attack: 105,
            defense: 85,
            specialAttack: 40,
            specialDefense: 50,
            speed: 40
        ),
        abilities: .init(
            first: .guts,
            second: .sheerForce,
            hidden: .ironFist
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 400)
    )

    static let conkeldurr = PokemonProfile(
        key: .init(species: .conkeldurr, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 105,
            attack: 140,
            defense: 95,
            specialAttack: 55,
            specialDefense: 65,
            speed: 45
        ),
        abilities: .init(
            first: .guts,
            second: .sheerForce,
            hidden: .ironFist
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 870)
    )

    static let tympole = PokemonProfile(
        key: .init(species: .tympole, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 50,
            attack: 50,
            defense: 40,
            specialAttack: 50,
            specialDefense: 40,
            speed: 64
        ),
        abilities: .init(
            first: .swiftSwim,
            second: .hydration,
            hidden: .waterAbsorb
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 45)
    )

    static let palpitoad = PokemonProfile(
        key: .init(species: .palpitoad, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .ground),
        baseStats: .init(
            hp: 75,
            attack: 65,
            defense: 55,
            specialAttack: 65,
            specialDefense: 55,
            speed: 69
        ),
        abilities: .init(
            first: .swiftSwim,
            second: .hydration,
            hidden: .waterAbsorb
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 170)
    )

    static let seismitoad = PokemonProfile(
        key: .init(species: .seismitoad, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .ground),
        baseStats: .init(
            hp: 105,
            attack: 95,
            defense: 75,
            specialAttack: 85,
            specialDefense: 75,
            speed: 74
        ),
        abilities: .init(
            first: .swiftSwim,
            second: .poisonTouch,
            hidden: .waterAbsorb
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 620)
    )

    static let throh = PokemonProfile(
        key: .init(species: .throh, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 120,
            attack: 100,
            defense: 85,
            specialAttack: 30,
            specialDefense: 85,
            speed: 45
        ),
        abilities: .init(
            first: .guts,
            second: .innerFocus,
            hidden: .moldBreaker
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 555)
    )

    static let sawk = PokemonProfile(
        key: .init(species: .sawk, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 75,
            attack: 125,
            defense: 75,
            specialAttack: 30,
            specialDefense: 75,
            speed: 85
        ),
        abilities: .init(
            first: .sturdy,
            second: .innerFocus,
            hidden: .moldBreaker
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 510)
    )

    static let sewaddle = PokemonProfile(
        key: .init(species: .sewaddle, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .grass),
        baseStats: .init(
            hp: 45,
            attack: 53,
            defense: 70,
            specialAttack: 40,
            specialDefense: 60,
            speed: 42
        ),
        abilities: .init(
            first: .swarm,
            second: .chlorophyll,
            hidden: .overcoat
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 25)
    )

    static let swadloon = PokemonProfile(
        key: .init(species: .swadloon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .grass),
        baseStats: .init(
            hp: 55,
            attack: 63,
            defense: 90,
            specialAttack: 50,
            specialDefense: 80,
            speed: 42
        ),
        abilities: .init(
            first: .leafGuard,
            second: .chlorophyll,
            hidden: .overcoat
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 73)
    )

    static let leavanny = PokemonProfile(
        key: .init(species: .leavanny, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .grass),
        baseStats: .init(
            hp: 75,
            attack: 103,
            defense: 80,
            specialAttack: 70,
            specialDefense: 80,
            speed: 92
        ),
        abilities: .init(
            first: .swarm,
            second: .chlorophyll,
            hidden: .overcoat
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 205)
    )

    static let venipede = PokemonProfile(
        key: .init(species: .venipede, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .poison),
        baseStats: .init(
            hp: 30,
            attack: 45,
            defense: 59,
            specialAttack: 30,
            specialDefense: 39,
            speed: 57
        ),
        abilities: .init(
            first: .poisonPoint,
            second: .swarm,
            hidden: .speedBoost
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 53)
    )

    static let whirlipede = PokemonProfile(
        key: .init(species: .whirlipede, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .poison),
        baseStats: .init(
            hp: 40,
            attack: 55,
            defense: 99,
            specialAttack: 40,
            specialDefense: 79,
            speed: 47
        ),
        abilities: .init(
            first: .poisonPoint,
            second: .swarm,
            hidden: .speedBoost
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 585)
    )

    static let scolipede = PokemonProfile(
        key: .init(species: .scolipede, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .poison),
        baseStats: .init(
            hp: 60,
            attack: 100,
            defense: 89,
            specialAttack: 55,
            specialDefense: 69,
            speed: 112
        ),
        abilities: .init(
            first: .poisonPoint,
            second: .swarm,
            hidden: .speedBoost
        ),
        height: .init(decimeters: 25),
        weight: .init(hectograms: 2005)
    )

    static let cottonee = PokemonProfile(
        key: .init(species: .cottonee, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .fairy),
        baseStats: .init(
            hp: 40,
            attack: 27,
            defense: 60,
            specialAttack: 37,
            specialDefense: 50,
            speed: 66
        ),
        abilities: .init(
            first: .prankster,
            second: .infiltrator,
            hidden: .chlorophyll
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 6)
    )

    static let whimsicott = PokemonProfile(
        key: .init(species: .whimsicott, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .fairy),
        baseStats: .init(
            hp: 60,
            attack: 67,
            defense: 85,
            specialAttack: 77,
            specialDefense: 75,
            speed: 116
        ),
        abilities: .init(
            first: .prankster,
            second: .infiltrator,
            hidden: .chlorophyll
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 66)
    )

    static let petilil = PokemonProfile(
        key: .init(species: .petilil, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 45,
            attack: 35,
            defense: 50,
            specialAttack: 70,
            specialDefense: 50,
            speed: 30
        ),
        abilities: .init(
            first: .chlorophyll,
            second: .ownTempo,
            hidden: .leafGuard
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 66)
    )

    static let lilligant = PokemonProfile(
        key: .init(species: .lilligant, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 70,
            attack: 60,
            defense: 75,
            specialAttack: 110,
            specialDefense: 75,
            speed: 90
        ),
        abilities: .init(
            first: .chlorophyll,
            second: .ownTempo,
            hidden: .leafGuard
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 163)
    )

    static let hisuiLilligant = PokemonProfile(
        key: .init(species: .lilligant, form: .init(rawValue: "hisui")),
        isDefaultForm: false,
        types: .init(primary: .grass, secondary: .fighting),
        baseStats: .init(
            hp: 70,
            attack: 105,
            defense: 75,
            specialAttack: 50,
            specialDefense: 75,
            speed: 105
        ),
        abilities: .init(
            first: .chlorophyll,
            second: .hustle,
            hidden: .leafGuard
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 192)
    )

    static let basculin = PokemonProfile(
        key: .init(species: .basculin, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 70,
            attack: 92,
            defense: 65,
            specialAttack: 80,
            specialDefense: 55,
            speed: 98
        ),
        abilities: .init(
            first: .reckless,
            second: .adaptability,
            hidden: .moldBreaker
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 180)
    )

    static let blueStripedBasculin = PokemonProfile(
        key: .init(species: .basculin, form: .init(rawValue: "blue-striped")),
        isDefaultForm: false,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 70,
            attack: 92,
            defense: 65,
            specialAttack: 80,
            specialDefense: 55,
            speed: 98
        ),
        abilities: .init(
            first: .rockHead,
            second: .adaptability,
            hidden: .moldBreaker
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 180)
    )

    static let whiteStripedBasculin = PokemonProfile(
        key: .init(species: .basculin, form: .init(rawValue: "white-striped")),
        isDefaultForm: false,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 70,
            attack: 92,
            defense: 65,
            specialAttack: 80,
            specialDefense: 55,
            speed: 98
        ),
        abilities: .init(
            first: .rattled,
            second: .adaptability,
            hidden: .moldBreaker
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 180)
    )

    static let sandile = PokemonProfile(
        key: .init(species: .sandile, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground, secondary: .dark),
        baseStats: .init(
            hp: 50,
            attack: 72,
            defense: 35,
            specialAttack: 35,
            specialDefense: 35,
            speed: 65
        ),
        abilities: .init(
            first: .intimidate,
            second: .moxie,
            hidden: .angerPoint
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 152)
    )

    static let krokorok = PokemonProfile(
        key: .init(species: .krokorok, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground, secondary: .dark),
        baseStats: .init(
            hp: 60,
            attack: 82,
            defense: 45,
            specialAttack: 45,
            specialDefense: 45,
            speed: 74
        ),
        abilities: .init(
            first: .intimidate,
            second: .moxie,
            hidden: .angerPoint
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 334)
    )

    static let krookodile = PokemonProfile(
        key: .init(species: .krookodile, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground, secondary: .dark),
        baseStats: .init(
            hp: 95,
            attack: 117,
            defense: 80,
            specialAttack: 65,
            specialDefense: 70,
            speed: 92
        ),
        abilities: .init(
            first: .intimidate,
            second: .moxie,
            hidden: .angerPoint
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 963)
    )

    static let darumaka = PokemonProfile(
        key: .init(species: .darumaka, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 70,
            attack: 90,
            defense: 45,
            specialAttack: 15,
            specialDefense: 45,
            speed: 50
        ),
        abilities: .init(
            first: .hustle,
            hidden: .innerFocus
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 375)
    )

    static let galarDarumaka = PokemonProfile(
        key: .init(species: .darumaka, form: .init(rawValue: "galar")),
        isDefaultForm: false,
        types: .init(primary: .ice),
        baseStats: .init(
            hp: 70,
            attack: 90,
            defense: 45,
            specialAttack: 15,
            specialDefense: 45,
            speed: 50
        ),
        abilities: .init(
            first: .hustle,
            hidden: .innerFocus
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 400)
    )

    static let darmanitan = PokemonProfile(
        key: .init(species: .darmanitan, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 105,
            attack: 140,
            defense: 55,
            specialAttack: 30,
            specialDefense: 55,
            speed: 95
        ),
        abilities: .init(
            first: .sheerForce,
            hidden: .zenMode
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 929)
    )

    static let zenDarmanitan = PokemonProfile(
        key: .init(species: .darmanitan, form: .init(rawValue: "zen")),
        isDefaultForm: false,
        types: .init(primary: .fire, secondary: .psychic),
        baseStats: .init(
            hp: 105,
            attack: 30,
            defense: 105,
            specialAttack: 140,
            specialDefense: 105,
            speed: 55
        ),
        abilities: .init(
            first: .sheerForce,
            hidden: .zenMode
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 929)
    )

    static let galarStandardDarmanitan = PokemonProfile(
        key: .init(species: .darmanitan, form: .init(rawValue: "galar-standard")),
        isDefaultForm: false,
        types: .init(primary: .ice),
        baseStats: .init(
            hp: 105,
            attack: 140,
            defense: 55,
            specialAttack: 30,
            specialDefense: 55,
            speed: 95
        ),
        abilities: .init(
            first: .gorillaTactics,
            hidden: .zenMode
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 1200)
    )

    static let galarZenDarmanitan = PokemonProfile(
        key: .init(species: .darmanitan, form: .init(rawValue: "galar-zen")),
        isDefaultForm: false,
        types: .init(primary: .ice, secondary: .fire),
        baseStats: .init(
            hp: 105,
            attack: 160,
            defense: 55,
            specialAttack: 30,
            specialDefense: 55,
            speed: 135
        ),
        abilities: .init(
            first: .gorillaTactics,
            hidden: .zenMode
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 1200)
    )

    static let maractus = PokemonProfile(
        key: .init(species: .maractus, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 75,
            attack: 86,
            defense: 67,
            specialAttack: 106,
            specialDefense: 67,
            speed: 60
        ),
        abilities: .init(
            first: .waterAbsorb,
            second: .chlorophyll,
            hidden: .stormDrain
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 280)
    )

    static let dwebble = PokemonProfile(
        key: .init(species: .dwebble, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .rock),
        baseStats: .init(
            hp: 50,
            attack: 65,
            defense: 85,
            specialAttack: 35,
            specialDefense: 35,
            speed: 55
        ),
        abilities: .init(
            first: .sturdy,
            second: .shellArmor,
            hidden: .weakArmor
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 145)
    )

    static let crustle = PokemonProfile(
        key: .init(species: .crustle, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .rock),
        baseStats: .init(
            hp: 70,
            attack: 105,
            defense: 125,
            specialAttack: 65,
            specialDefense: 75,
            speed: 45
        ),
        abilities: .init(
            first: .sturdy,
            second: .shellArmor,
            hidden: .weakArmor
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 2000)
    )

    static let scraggy = PokemonProfile(
        key: .init(species: .scraggy, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark, secondary: .fighting),
        baseStats: .init(
            hp: 50,
            attack: 75,
            defense: 70,
            specialAttack: 35,
            specialDefense: 70,
            speed: 48
        ),
        abilities: .init(
            first: .shedSkin,
            second: .moxie,
            hidden: .intimidate
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 118)
    )

    static let scrafty = PokemonProfile(
        key: .init(species: .scrafty, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark, secondary: .fighting),
        baseStats: .init(
            hp: 65,
            attack: 90,
            defense: 115,
            specialAttack: 45,
            specialDefense: 115,
            speed: 58
        ),
        abilities: .init(
            first: .shedSkin,
            second: .moxie,
            hidden: .intimidate
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 300)
    )

    static let sigilyph = PokemonProfile(
        key: .init(species: .sigilyph, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic, secondary: .flying),
        baseStats: .init(
            hp: 72,
            attack: 58,
            defense: 80,
            specialAttack: 103,
            specialDefense: 80,
            speed: 97
        ),
        abilities: .init(
            first: .wonderSkin,
            second: .magicGuard,
            hidden: .tintedLens
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 140)
    )

    static let yamask = PokemonProfile(
        key: .init(species: .yamask, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost),
        baseStats: .init(
            hp: 38,
            attack: 30,
            defense: 85,
            specialAttack: 55,
            specialDefense: 65,
            speed: 30
        ),
        abilities: .init(
            first: .mummy
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 15)
    )

    static let galarYamask = PokemonProfile(
        key: .init(species: .yamask, form: .init(rawValue: "galar")),
        isDefaultForm: false,
        types: .init(primary: .ground, secondary: .ghost),
        baseStats: .init(
            hp: 38,
            attack: 55,
            defense: 85,
            specialAttack: 30,
            specialDefense: 65,
            speed: 30
        ),
        abilities: .init(
            first: .wanderingSpirit
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 15)
    )

    static let cofagrigus = PokemonProfile(
        key: .init(species: .cofagrigus, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost),
        baseStats: .init(
            hp: 58,
            attack: 50,
            defense: 145,
            specialAttack: 95,
            specialDefense: 105,
            speed: 30
        ),
        abilities: .init(
            first: .mummy
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 765)
    )

    static let tirtouga = PokemonProfile(
        key: .init(species: .tirtouga, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .rock),
        baseStats: .init(
            hp: 54,
            attack: 78,
            defense: 103,
            specialAttack: 53,
            specialDefense: 45,
            speed: 22
        ),
        abilities: .init(
            first: .solidRock,
            second: .sturdy,
            hidden: .swiftSwim
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 165)
    )

    static let carracosta = PokemonProfile(
        key: .init(species: .carracosta, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .rock),
        baseStats: .init(
            hp: 74,
            attack: 108,
            defense: 133,
            specialAttack: 83,
            specialDefense: 65,
            speed: 32
        ),
        abilities: .init(
            first: .solidRock,
            second: .sturdy,
            hidden: .swiftSwim
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 810)
    )

    static let archen = PokemonProfile(
        key: .init(species: .archen, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .flying),
        baseStats: .init(
            hp: 55,
            attack: 112,
            defense: 45,
            specialAttack: 74,
            specialDefense: 45,
            speed: 70
        ),
        abilities: .init(
            first: .defeatist
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 95)
    )

    static let archeops = PokemonProfile(
        key: .init(species: .archeops, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .flying),
        baseStats: .init(
            hp: 75,
            attack: 140,
            defense: 65,
            specialAttack: 112,
            specialDefense: 65,
            speed: 110
        ),
        abilities: .init(
            first: .defeatist
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 320)
    )

    static let trubbish = PokemonProfile(
        key: .init(species: .trubbish, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison),
        baseStats: .init(
            hp: 50,
            attack: 50,
            defense: 62,
            specialAttack: 40,
            specialDefense: 62,
            speed: 65
        ),
        abilities: .init(
            first: .stench,
            second: .stickyHold,
            hidden: .aftermath
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 310)
    )

    static let garbodor = PokemonProfile(
        key: .init(species: .garbodor, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison),
        baseStats: .init(
            hp: 80,
            attack: 95,
            defense: 82,
            specialAttack: 60,
            specialDefense: 82,
            speed: 75
        ),
        abilities: .init(
            first: .stench,
            second: .weakArmor,
            hidden: .aftermath
        ),
        height: .init(decimeters: 19),
        weight: .init(hectograms: 1073)
    )

    static let gmaxGarbodor = PokemonProfile(
        key: .init(species: .garbodor, form: .init(rawValue: "gmax")),
        isDefaultForm: false,
        types: .init(primary: .poison),
        baseStats: .init(
            hp: 80,
            attack: 95,
            defense: 82,
            specialAttack: 60,
            specialDefense: 82,
            speed: 75
        ),
        abilities: .init(
            first: .stench,
            second: .weakArmor,
            hidden: .aftermath
        ),
        height: .init(decimeters: 210),
        weight: .init(hectograms: 10000)
    )

    static let zorua = PokemonProfile(
        key: .init(species: .zorua, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark),
        baseStats: .init(
            hp: 40,
            attack: 65,
            defense: 40,
            specialAttack: 80,
            specialDefense: 40,
            speed: 65
        ),
        abilities: .init(
            first: .illusion
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 125)
    )

    static let hisuiZorua = PokemonProfile(
        key: .init(species: .zorua, form: .init(rawValue: "hisui")),
        isDefaultForm: false,
        types: .init(primary: .normal, secondary: .ghost),
        baseStats: .init(
            hp: 35,
            attack: 60,
            defense: 40,
            specialAttack: 85,
            specialDefense: 40,
            speed: 70
        ),
        abilities: .init(
            first: .illusion
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 125)
    )

    static let zoroark = PokemonProfile(
        key: .init(species: .zoroark, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark),
        baseStats: .init(
            hp: 60,
            attack: 105,
            defense: 60,
            specialAttack: 120,
            specialDefense: 60,
            speed: 105
        ),
        abilities: .init(
            first: .illusion
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 811)
    )

    static let hisuiZoroark = PokemonProfile(
        key: .init(species: .zoroark, form: .init(rawValue: "hisui")),
        isDefaultForm: false,
        types: .init(primary: .normal, secondary: .ghost),
        baseStats: .init(
            hp: 55,
            attack: 100,
            defense: 60,
            specialAttack: 125,
            specialDefense: 60,
            speed: 110
        ),
        abilities: .init(
            first: .illusion
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 730)
    )

    static let minccino = PokemonProfile(
        key: .init(species: .minccino, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 55,
            attack: 50,
            defense: 40,
            specialAttack: 40,
            specialDefense: 40,
            speed: 75
        ),
        abilities: .init(
            first: .cuteCharm,
            second: .technician,
            hidden: .skillLink
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 58)
    )

    static let cinccino = PokemonProfile(
        key: .init(species: .cinccino, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 75,
            attack: 95,
            defense: 60,
            specialAttack: 65,
            specialDefense: 60,
            speed: 115
        ),
        abilities: .init(
            first: .cuteCharm,
            second: .technician,
            hidden: .skillLink
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 75)
    )

    static let gothita = PokemonProfile(
        key: .init(species: .gothita, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 45,
            attack: 30,
            defense: 50,
            specialAttack: 55,
            specialDefense: 65,
            speed: 45
        ),
        abilities: .init(
            first: .frisk,
            second: .competitive,
            hidden: .shadowTag
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 58)
    )

    static let gothorita = PokemonProfile(
        key: .init(species: .gothorita, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 60,
            attack: 45,
            defense: 70,
            specialAttack: 75,
            specialDefense: 85,
            speed: 55
        ),
        abilities: .init(
            first: .frisk,
            second: .competitive,
            hidden: .shadowTag
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 180)
    )

    static let gothitelle = PokemonProfile(
        key: .init(species: .gothitelle, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 70,
            attack: 55,
            defense: 95,
            specialAttack: 95,
            specialDefense: 110,
            speed: 65
        ),
        abilities: .init(
            first: .frisk,
            second: .competitive,
            hidden: .shadowTag
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 440)
    )

    static let solosis = PokemonProfile(
        key: .init(species: .solosis, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 45,
            attack: 30,
            defense: 40,
            specialAttack: 105,
            specialDefense: 50,
            speed: 20
        ),
        abilities: .init(
            first: .overcoat,
            second: .magicGuard,
            hidden: .regenerator
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 10)
    )

    static let duosion = PokemonProfile(
        key: .init(species: .duosion, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 65,
            attack: 40,
            defense: 50,
            specialAttack: 125,
            specialDefense: 60,
            speed: 30
        ),
        abilities: .init(
            first: .overcoat,
            second: .magicGuard,
            hidden: .regenerator
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 80)
    )

    static let reuniclus = PokemonProfile(
        key: .init(species: .reuniclus, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 110,
            attack: 65,
            defense: 75,
            specialAttack: 125,
            specialDefense: 85,
            speed: 30
        ),
        abilities: .init(
            first: .overcoat,
            second: .magicGuard,
            hidden: .regenerator
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 201)
    )

    static let ducklett = PokemonProfile(
        key: .init(species: .ducklett, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .flying),
        baseStats: .init(
            hp: 62,
            attack: 44,
            defense: 50,
            specialAttack: 44,
            specialDefense: 50,
            speed: 55
        ),
        abilities: .init(
            first: .keenEye,
            second: .bigPecks,
            hidden: .hydration
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 55)
    )

    static let swanna = PokemonProfile(
        key: .init(species: .swanna, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .flying),
        baseStats: .init(
            hp: 75,
            attack: 87,
            defense: 63,
            specialAttack: 87,
            specialDefense: 63,
            speed: 98
        ),
        abilities: .init(
            first: .keenEye,
            second: .bigPecks,
            hidden: .hydration
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 242)
    )

    static let vanillite = PokemonProfile(
        key: .init(species: .vanillite, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice),
        baseStats: .init(
            hp: 36,
            attack: 50,
            defense: 50,
            specialAttack: 65,
            specialDefense: 60,
            speed: 44
        ),
        abilities: .init(
            first: .iceBody,
            second: .snowCloak,
            hidden: .weakArmor
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 57)
    )

    static let vanillish = PokemonProfile(
        key: .init(species: .vanillish, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice),
        baseStats: .init(
            hp: 51,
            attack: 65,
            defense: 65,
            specialAttack: 80,
            specialDefense: 75,
            speed: 59
        ),
        abilities: .init(
            first: .iceBody,
            second: .snowCloak,
            hidden: .weakArmor
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 410)
    )

    static let vanilluxe = PokemonProfile(
        key: .init(species: .vanilluxe, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice),
        baseStats: .init(
            hp: 71,
            attack: 95,
            defense: 85,
            specialAttack: 110,
            specialDefense: 95,
            speed: 79
        ),
        abilities: .init(
            first: .iceBody,
            second: .snowWarning,
            hidden: .weakArmor
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 575)
    )

    static let deerling = PokemonProfile(
        key: .init(species: .deerling, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .grass),
        baseStats: .init(
            hp: 60,
            attack: 60,
            defense: 50,
            specialAttack: 40,
            specialDefense: 50,
            speed: 75
        ),
        abilities: .init(
            first: .chlorophyll,
            second: .sapSipper,
            hidden: .sereneGrace
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 195)
    )

    static let summerDeerling = PokemonProfile(
        key: .init(species: .deerling, form: .init(rawValue: "summer")),
        isDefaultForm: false,
        types: .init(primary: .normal, secondary: .grass),
        baseStats: .init(
            hp: 60,
            attack: 60,
            defense: 50,
            specialAttack: 40,
            specialDefense: 50,
            speed: 75
        ),
        abilities: .init(
            first: .chlorophyll,
            second: .sapSipper,
            hidden: .sereneGrace
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 195)
    )

    static let autumnDeerling = PokemonProfile(
        key: .init(species: .deerling, form: .init(rawValue: "autumn")),
        isDefaultForm: false,
        types: .init(primary: .normal, secondary: .grass),
        baseStats: .init(
            hp: 60,
            attack: 60,
            defense: 50,
            specialAttack: 40,
            specialDefense: 50,
            speed: 75
        ),
        abilities: .init(
            first: .chlorophyll,
            second: .sapSipper,
            hidden: .sereneGrace
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 195)
    )

    static let winterDeerling = PokemonProfile(
        key: .init(species: .deerling, form: .init(rawValue: "winter")),
        isDefaultForm: false,
        types: .init(primary: .normal, secondary: .grass),
        baseStats: .init(
            hp: 60,
            attack: 60,
            defense: 50,
            specialAttack: 40,
            specialDefense: 50,
            speed: 75
        ),
        abilities: .init(
            first: .chlorophyll,
            second: .sapSipper,
            hidden: .sereneGrace
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 195)
    )

    static let sawsbuck = PokemonProfile(
        key: .init(species: .sawsbuck, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .grass),
        baseStats: .init(
            hp: 80,
            attack: 100,
            defense: 70,
            specialAttack: 60,
            specialDefense: 70,
            speed: 95
        ),
        abilities: .init(
            first: .chlorophyll,
            second: .sapSipper,
            hidden: .sereneGrace
        ),
        height: .init(decimeters: 19),
        weight: .init(hectograms: 925)
    )

    static let summerSawsbuck = PokemonProfile(
        key: .init(species: .sawsbuck, form: .init(rawValue: "summer")),
        isDefaultForm: false,
        types: .init(primary: .normal, secondary: .grass),
        baseStats: .init(
            hp: 80,
            attack: 100,
            defense: 70,
            specialAttack: 60,
            specialDefense: 70,
            speed: 95
        ),
        abilities: .init(
            first: .chlorophyll,
            second: .sapSipper,
            hidden: .sereneGrace
        ),
        height: .init(decimeters: 19),
        weight: .init(hectograms: 925)
    )

    static let autumnSawsbuck = PokemonProfile(
        key: .init(species: .sawsbuck, form: .init(rawValue: "autumn")),
        isDefaultForm: false,
        types: .init(primary: .normal, secondary: .grass),
        baseStats: .init(
            hp: 80,
            attack: 100,
            defense: 70,
            specialAttack: 60,
            specialDefense: 70,
            speed: 95
        ),
        abilities: .init(
            first: .chlorophyll,
            second: .sapSipper,
            hidden: .sereneGrace
        ),
        height: .init(decimeters: 19),
        weight: .init(hectograms: 925)
    )

    static let winterSawsbuck = PokemonProfile(
        key: .init(species: .sawsbuck, form: .init(rawValue: "winter")),
        isDefaultForm: false,
        types: .init(primary: .normal, secondary: .grass),
        baseStats: .init(
            hp: 80,
            attack: 100,
            defense: 70,
            specialAttack: 60,
            specialDefense: 70,
            speed: 95
        ),
        abilities: .init(
            first: .chlorophyll,
            second: .sapSipper,
            hidden: .sereneGrace
        ),
        height: .init(decimeters: 19),
        weight: .init(hectograms: 925)
    )

    static let emolga = PokemonProfile(
        key: .init(species: .emolga, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric, secondary: .flying),
        baseStats: .init(
            hp: 55,
            attack: 75,
            defense: 60,
            specialAttack: 75,
            specialDefense: 60,
            speed: 103
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .motorDrive
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 50)
    )

    static let karrablast = PokemonProfile(
        key: .init(species: .karrablast, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 50,
            attack: 75,
            defense: 45,
            specialAttack: 40,
            specialDefense: 45,
            speed: 60
        ),
        abilities: .init(
            first: .swarm,
            second: .shedSkin,
            hidden: .noGuard
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 59)
    )

    static let escavalier = PokemonProfile(
        key: .init(species: .escavalier, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .steel),
        baseStats: .init(
            hp: 70,
            attack: 135,
            defense: 105,
            specialAttack: 60,
            specialDefense: 105,
            speed: 20
        ),
        abilities: .init(
            first: .swarm,
            second: .shellArmor,
            hidden: .overcoat
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 330)
    )

    static let foongus = PokemonProfile(
        key: .init(species: .foongus, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .poison),
        baseStats: .init(
            hp: 69,
            attack: 55,
            defense: 45,
            specialAttack: 55,
            specialDefense: 55,
            speed: 15
        ),
        abilities: .init(
            first: .effectSpore,
            hidden: .regenerator
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 10)
    )

    static let amoonguss = PokemonProfile(
        key: .init(species: .amoonguss, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .poison),
        baseStats: .init(
            hp: 114,
            attack: 85,
            defense: 70,
            specialAttack: 85,
            specialDefense: 80,
            speed: 30
        ),
        abilities: .init(
            first: .effectSpore,
            hidden: .regenerator
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 105)
    )

    static let frillish = PokemonProfile(
        key: .init(species: .frillish, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .ghost),
        baseStats: .init(
            hp: 55,
            attack: 40,
            defense: 50,
            specialAttack: 65,
            specialDefense: 85,
            speed: 40
        ),
        abilities: .init(
            first: .waterAbsorb,
            second: .cursedBody,
            hidden: .damp
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 330)
    )

    static let femaleFrillish = PokemonProfile(
        key: .init(species: .frillish, form: .init(rawValue: "female")),
        isDefaultForm: false,
        types: .init(primary: .water, secondary: .ghost),
        baseStats: .init(
            hp: 55,
            attack: 40,
            defense: 50,
            specialAttack: 65,
            specialDefense: 85,
            speed: 40
        ),
        abilities: .init(
            first: .waterAbsorb,
            second: .cursedBody,
            hidden: .damp
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 330)
    )

    static let jellicent = PokemonProfile(
        key: .init(species: .jellicent, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .ghost),
        baseStats: .init(
            hp: 100,
            attack: 60,
            defense: 70,
            specialAttack: 85,
            specialDefense: 105,
            speed: 60
        ),
        abilities: .init(
            first: .waterAbsorb,
            second: .cursedBody,
            hidden: .damp
        ),
        height: .init(decimeters: 22),
        weight: .init(hectograms: 1350)
    )

    static let femaleJellicent = PokemonProfile(
        key: .init(species: .jellicent, form: .init(rawValue: "female")),
        isDefaultForm: false,
        types: .init(primary: .water, secondary: .ghost),
        baseStats: .init(
            hp: 100,
            attack: 60,
            defense: 70,
            specialAttack: 85,
            specialDefense: 105,
            speed: 60
        ),
        abilities: .init(
            first: .waterAbsorb,
            second: .cursedBody,
            hidden: .damp
        ),
        height: .init(decimeters: 22),
        weight: .init(hectograms: 1350)
    )

    static let alomomola = PokemonProfile(
        key: .init(species: .alomomola, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 165,
            attack: 75,
            defense: 80,
            specialAttack: 40,
            specialDefense: 45,
            speed: 65
        ),
        abilities: .init(
            first: .healer,
            second: .hydration,
            hidden: .regenerator
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 316)
    )

    static let joltik = PokemonProfile(
        key: .init(species: .joltik, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .electric),
        baseStats: .init(
            hp: 50,
            attack: 47,
            defense: 50,
            specialAttack: 57,
            specialDefense: 50,
            speed: 65
        ),
        abilities: .init(
            first: .compoundEyes,
            second: .unnerve,
            hidden: .swarm
        ),
        height: .init(decimeters: 1),
        weight: .init(hectograms: 6)
    )

    static let galvantula = PokemonProfile(
        key: .init(species: .galvantula, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .electric),
        baseStats: .init(
            hp: 70,
            attack: 77,
            defense: 60,
            specialAttack: 97,
            specialDefense: 60,
            speed: 108
        ),
        abilities: .init(
            first: .compoundEyes,
            second: .unnerve,
            hidden: .swarm
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 143)
    )

    static let ferroseed = PokemonProfile(
        key: .init(species: .ferroseed, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .steel),
        baseStats: .init(
            hp: 44,
            attack: 50,
            defense: 91,
            specialAttack: 24,
            specialDefense: 86,
            speed: 10
        ),
        abilities: .init(
            first: .ironBarbs
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 188)
    )

    static let ferrothorn = PokemonProfile(
        key: .init(species: .ferrothorn, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .steel),
        baseStats: .init(
            hp: 74,
            attack: 94,
            defense: 131,
            specialAttack: 54,
            specialDefense: 116,
            speed: 20
        ),
        abilities: .init(
            first: .ironBarbs,
            hidden: .anticipation
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 1100)
    )

    static let klink = PokemonProfile(
        key: .init(species: .klink, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel),
        baseStats: .init(
            hp: 40,
            attack: 55,
            defense: 70,
            specialAttack: 45,
            specialDefense: 60,
            speed: 30
        ),
        abilities: .init(
            first: .plus,
            second: .minus,
            hidden: .clearBody
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 210)
    )

    static let klang = PokemonProfile(
        key: .init(species: .klang, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel),
        baseStats: .init(
            hp: 60,
            attack: 80,
            defense: 95,
            specialAttack: 70,
            specialDefense: 85,
            speed: 50
        ),
        abilities: .init(
            first: .plus,
            second: .minus,
            hidden: .clearBody
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 510)
    )

    static let klinklang = PokemonProfile(
        key: .init(species: .klinklang, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel),
        baseStats: .init(
            hp: 60,
            attack: 100,
            defense: 115,
            specialAttack: 70,
            specialDefense: 85,
            speed: 90
        ),
        abilities: .init(
            first: .plus,
            second: .minus,
            hidden: .clearBody
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 810)
    )

    static let tynamo = PokemonProfile(
        key: .init(species: .tynamo, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 35,
            attack: 55,
            defense: 40,
            specialAttack: 45,
            specialDefense: 40,
            speed: 60
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 3)
    )

    static let eelektrik = PokemonProfile(
        key: .init(species: .eelektrik, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 65,
            attack: 85,
            defense: 70,
            specialAttack: 75,
            specialDefense: 70,
            speed: 40
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 220)
    )

    static let eelektross = PokemonProfile(
        key: .init(species: .eelektross, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 85,
            attack: 115,
            defense: 80,
            specialAttack: 105,
            specialDefense: 80,
            speed: 50
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 21),
        weight: .init(hectograms: 805)
    )

    static let elgyem = PokemonProfile(
        key: .init(species: .elgyem, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 55,
            attack: 55,
            defense: 55,
            specialAttack: 85,
            specialDefense: 55,
            speed: 30
        ),
        abilities: .init(
            first: .telepathy,
            second: .synchronize,
            hidden: .analytic
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 90)
    )

    static let beheeyem = PokemonProfile(
        key: .init(species: .beheeyem, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 75,
            attack: 75,
            defense: 75,
            specialAttack: 125,
            specialDefense: 95,
            speed: 40
        ),
        abilities: .init(
            first: .telepathy,
            second: .synchronize,
            hidden: .analytic
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 345)
    )

    static let litwick = PokemonProfile(
        key: .init(species: .litwick, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost, secondary: .fire),
        baseStats: .init(
            hp: 50,
            attack: 30,
            defense: 55,
            specialAttack: 65,
            specialDefense: 55,
            speed: 20
        ),
        abilities: .init(
            first: .flashFire,
            second: .flameBody,
            hidden: .infiltrator
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 31)
    )

    static let lampent = PokemonProfile(
        key: .init(species: .lampent, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost, secondary: .fire),
        baseStats: .init(
            hp: 60,
            attack: 40,
            defense: 60,
            specialAttack: 95,
            specialDefense: 60,
            speed: 55
        ),
        abilities: .init(
            first: .flashFire,
            second: .flameBody,
            hidden: .infiltrator
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 130)
    )

    static let chandelure = PokemonProfile(
        key: .init(species: .chandelure, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost, secondary: .fire),
        baseStats: .init(
            hp: 60,
            attack: 55,
            defense: 90,
            specialAttack: 145,
            specialDefense: 90,
            speed: 80
        ),
        abilities: .init(
            first: .flashFire,
            second: .flameBody,
            hidden: .infiltrator
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 343)
    )

    static let megaChandelure = PokemonProfile(
        key: .init(species: .chandelure, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .ghost, secondary: .fire),
        baseStats: .init(
            hp: 60,
            attack: 75,
            defense: 110,
            specialAttack: 175,
            specialDefense: 110,
            speed: 90
        ),
        abilities: .init(
            first: .infiltrator
        ),
        height: .init(decimeters: 25),
        weight: .init(hectograms: 696)
    )

    static let axew = PokemonProfile(
        key: .init(species: .axew, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon),
        baseStats: .init(
            hp: 46,
            attack: 87,
            defense: 60,
            specialAttack: 30,
            specialDefense: 40,
            speed: 57
        ),
        abilities: .init(
            first: .rivalry,
            second: .moldBreaker,
            hidden: .unnerve
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 180)
    )

    static let fraxure = PokemonProfile(
        key: .init(species: .fraxure, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon),
        baseStats: .init(
            hp: 66,
            attack: 117,
            defense: 70,
            specialAttack: 40,
            specialDefense: 50,
            speed: 67
        ),
        abilities: .init(
            first: .rivalry,
            second: .moldBreaker,
            hidden: .unnerve
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 360)
    )

    static let haxorus = PokemonProfile(
        key: .init(species: .haxorus, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon),
        baseStats: .init(
            hp: 76,
            attack: 147,
            defense: 90,
            specialAttack: 60,
            specialDefense: 70,
            speed: 97
        ),
        abilities: .init(
            first: .rivalry,
            second: .moldBreaker,
            hidden: .unnerve
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 1055)
    )

    static let cubchoo = PokemonProfile(
        key: .init(species: .cubchoo, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice),
        baseStats: .init(
            hp: 55,
            attack: 70,
            defense: 40,
            specialAttack: 60,
            specialDefense: 40,
            speed: 40
        ),
        abilities: .init(
            first: .snowCloak,
            second: .slushRush,
            hidden: .rattled
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 85)
    )

    static let beartic = PokemonProfile(
        key: .init(species: .beartic, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice),
        baseStats: .init(
            hp: 95,
            attack: 130,
            defense: 80,
            specialAttack: 70,
            specialDefense: 80,
            speed: 50
        ),
        abilities: .init(
            first: .snowCloak,
            second: .slushRush,
            hidden: .swiftSwim
        ),
        height: .init(decimeters: 26),
        weight: .init(hectograms: 2600)
    )

    static let cryogonal = PokemonProfile(
        key: .init(species: .cryogonal, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice),
        baseStats: .init(
            hp: 80,
            attack: 50,
            defense: 50,
            specialAttack: 95,
            specialDefense: 135,
            speed: 105
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 1480)
    )

    static let shelmet = PokemonProfile(
        key: .init(species: .shelmet, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 50,
            attack: 40,
            defense: 85,
            specialAttack: 40,
            specialDefense: 65,
            speed: 25
        ),
        abilities: .init(
            first: .hydration,
            second: .shellArmor,
            hidden: .overcoat
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 77)
    )

    static let accelgor = PokemonProfile(
        key: .init(species: .accelgor, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 80,
            attack: 70,
            defense: 40,
            specialAttack: 100,
            specialDefense: 60,
            speed: 145
        ),
        abilities: .init(
            first: .hydration,
            second: .stickyHold,
            hidden: .unburden
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 253)
    )

    static let stunfisk = PokemonProfile(
        key: .init(species: .stunfisk, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground, secondary: .electric),
        baseStats: .init(
            hp: 109,
            attack: 66,
            defense: 84,
            specialAttack: 81,
            specialDefense: 99,
            speed: 32
        ),
        abilities: .init(
            first: .staticAbility,
            second: .limber,
            hidden: .sandVeil
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 110)
    )

    static let galarStunfisk = PokemonProfile(
        key: .init(species: .stunfisk, form: .init(rawValue: "galar")),
        isDefaultForm: false,
        types: .init(primary: .ground, secondary: .steel),
        baseStats: .init(
            hp: 109,
            attack: 81,
            defense: 99,
            specialAttack: 66,
            specialDefense: 84,
            speed: 32
        ),
        abilities: .init(
            first: .mimicry
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 205)
    )

    static let mienfoo = PokemonProfile(
        key: .init(species: .mienfoo, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 45,
            attack: 85,
            defense: 50,
            specialAttack: 55,
            specialDefense: 50,
            speed: 65
        ),
        abilities: .init(
            first: .innerFocus,
            second: .regenerator,
            hidden: .reckless
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 200)
    )

    static let mienshao = PokemonProfile(
        key: .init(species: .mienshao, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 65,
            attack: 125,
            defense: 60,
            specialAttack: 95,
            specialDefense: 60,
            speed: 105
        ),
        abilities: .init(
            first: .innerFocus,
            second: .regenerator,
            hidden: .reckless
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 355)
    )

    static let druddigon = PokemonProfile(
        key: .init(species: .druddigon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon),
        baseStats: .init(
            hp: 77,
            attack: 120,
            defense: 90,
            specialAttack: 60,
            specialDefense: 90,
            speed: 48
        ),
        abilities: .init(
            first: .roughSkin,
            second: .sheerForce,
            hidden: .moldBreaker
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 1390)
    )

    static let golett = PokemonProfile(
        key: .init(species: .golett, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground, secondary: .ghost),
        baseStats: .init(
            hp: 59,
            attack: 74,
            defense: 50,
            specialAttack: 35,
            specialDefense: 50,
            speed: 35
        ),
        abilities: .init(
            first: .ironFist,
            second: .klutz,
            hidden: .noGuard
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 920)
    )

    static let golurk = PokemonProfile(
        key: .init(species: .golurk, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground, secondary: .ghost),
        baseStats: .init(
            hp: 89,
            attack: 124,
            defense: 80,
            specialAttack: 55,
            specialDefense: 80,
            speed: 55
        ),
        abilities: .init(
            first: .ironFist,
            second: .klutz,
            hidden: .noGuard
        ),
        height: .init(decimeters: 28),
        weight: .init(hectograms: 3300)
    )

    static let megaGolurk = PokemonProfile(
        key: .init(species: .golurk, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .ground, secondary: .ghost),
        baseStats: .init(
            hp: 89,
            attack: 159,
            defense: 105,
            specialAttack: 70,
            specialDefense: 105,
            speed: 55
        ),
        abilities: .init(
            first: .unseenFist
        ),
        height: .init(decimeters: 40),
        weight: .init(hectograms: 3300)
    )

    static let pawniard = PokemonProfile(
        key: .init(species: .pawniard, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark, secondary: .steel),
        baseStats: .init(
            hp: 45,
            attack: 85,
            defense: 70,
            specialAttack: 40,
            specialDefense: 40,
            speed: 60
        ),
        abilities: .init(
            first: .defiant,
            second: .innerFocus,
            hidden: .pressure
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 102)
    )

    static let bisharp = PokemonProfile(
        key: .init(species: .bisharp, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark, secondary: .steel),
        baseStats: .init(
            hp: 65,
            attack: 125,
            defense: 100,
            specialAttack: 60,
            specialDefense: 70,
            speed: 70
        ),
        abilities: .init(
            first: .defiant,
            second: .innerFocus,
            hidden: .pressure
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 700)
    )

    static let bouffalant = PokemonProfile(
        key: .init(species: .bouffalant, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 95,
            attack: 110,
            defense: 95,
            specialAttack: 40,
            specialDefense: 95,
            speed: 55
        ),
        abilities: .init(
            first: .reckless,
            second: .sapSipper,
            hidden: .soundproof
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 946)
    )

    static let rufflet = PokemonProfile(
        key: .init(species: .rufflet, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 70,
            attack: 83,
            defense: 50,
            specialAttack: 37,
            specialDefense: 50,
            speed: 60
        ),
        abilities: .init(
            first: .keenEye,
            second: .sheerForce,
            hidden: .hustle
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 105)
    )

    static let braviary = PokemonProfile(
        key: .init(species: .braviary, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 100,
            attack: 123,
            defense: 75,
            specialAttack: 57,
            specialDefense: 75,
            speed: 80
        ),
        abilities: .init(
            first: .keenEye,
            second: .sheerForce,
            hidden: .defiant
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 410)
    )

    static let hisuiBraviary = PokemonProfile(
        key: .init(species: .braviary, form: .init(rawValue: "hisui")),
        isDefaultForm: false,
        types: .init(primary: .psychic, secondary: .flying),
        baseStats: .init(
            hp: 110,
            attack: 83,
            defense: 70,
            specialAttack: 112,
            specialDefense: 70,
            speed: 65
        ),
        abilities: .init(
            first: .keenEye,
            second: .sheerForce,
            hidden: .tintedLens
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 434)
    )

    static let vullaby = PokemonProfile(
        key: .init(species: .vullaby, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark, secondary: .flying),
        baseStats: .init(
            hp: 70,
            attack: 55,
            defense: 75,
            specialAttack: 45,
            specialDefense: 65,
            speed: 60
        ),
        abilities: .init(
            first: .bigPecks,
            second: .overcoat,
            hidden: .weakArmor
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 90)
    )

    static let mandibuzz = PokemonProfile(
        key: .init(species: .mandibuzz, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark, secondary: .flying),
        baseStats: .init(
            hp: 110,
            attack: 65,
            defense: 105,
            specialAttack: 55,
            specialDefense: 95,
            speed: 80
        ),
        abilities: .init(
            first: .bigPecks,
            second: .overcoat,
            hidden: .weakArmor
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 395)
    )

    static let heatmor = PokemonProfile(
        key: .init(species: .heatmor, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 85,
            attack: 97,
            defense: 66,
            specialAttack: 105,
            specialDefense: 66,
            speed: 65
        ),
        abilities: .init(
            first: .gluttony,
            second: .flashFire,
            hidden: .whiteSmoke
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 580)
    )

    static let durant = PokemonProfile(
        key: .init(species: .durant, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .steel),
        baseStats: .init(
            hp: 58,
            attack: 109,
            defense: 112,
            specialAttack: 48,
            specialDefense: 48,
            speed: 109
        ),
        abilities: .init(
            first: .swarm,
            second: .hustle,
            hidden: .truant
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 330)
    )

    static let deino = PokemonProfile(
        key: .init(species: .deino, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark, secondary: .dragon),
        baseStats: .init(
            hp: 52,
            attack: 65,
            defense: 50,
            specialAttack: 45,
            specialDefense: 50,
            speed: 38
        ),
        abilities: .init(
            first: .hustle
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 173)
    )

    static let zweilous = PokemonProfile(
        key: .init(species: .zweilous, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark, secondary: .dragon),
        baseStats: .init(
            hp: 72,
            attack: 85,
            defense: 70,
            specialAttack: 65,
            specialDefense: 70,
            speed: 58
        ),
        abilities: .init(
            first: .hustle
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 500)
    )

    static let hydreigon = PokemonProfile(
        key: .init(species: .hydreigon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark, secondary: .dragon),
        baseStats: .init(
            hp: 92,
            attack: 105,
            defense: 90,
            specialAttack: 125,
            specialDefense: 90,
            speed: 98
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 1600)
    )

    static let larvesta = PokemonProfile(
        key: .init(species: .larvesta, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .fire),
        baseStats: .init(
            hp: 55,
            attack: 85,
            defense: 55,
            specialAttack: 50,
            specialDefense: 55,
            speed: 60
        ),
        abilities: .init(
            first: .flameBody,
            hidden: .swarm
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 288)
    )

    static let volcarona = PokemonProfile(
        key: .init(species: .volcarona, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .fire),
        baseStats: .init(
            hp: 85,
            attack: 60,
            defense: 65,
            specialAttack: 135,
            specialDefense: 105,
            speed: 100
        ),
        abilities: .init(
            first: .flameBody,
            hidden: .swarm
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 460)
    )

    static let cobalion = PokemonProfile(
        key: .init(species: .cobalion, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel, secondary: .fighting),
        baseStats: .init(
            hp: 91,
            attack: 90,
            defense: 129,
            specialAttack: 90,
            specialDefense: 72,
            speed: 108
        ),
        abilities: .init(
            first: .justified
        ),
        height: .init(decimeters: 21),
        weight: .init(hectograms: 2500)
    )

    static let terrakion = PokemonProfile(
        key: .init(species: .terrakion, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .fighting),
        baseStats: .init(
            hp: 91,
            attack: 129,
            defense: 90,
            specialAttack: 72,
            specialDefense: 90,
            speed: 108
        ),
        abilities: .init(
            first: .justified
        ),
        height: .init(decimeters: 19),
        weight: .init(hectograms: 2600)
    )

    static let virizion = PokemonProfile(
        key: .init(species: .virizion, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .fighting),
        baseStats: .init(
            hp: 91,
            attack: 90,
            defense: 72,
            specialAttack: 90,
            specialDefense: 129,
            speed: 108
        ),
        abilities: .init(
            first: .justified
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 2000)
    )

    static let tornadus = PokemonProfile(
        key: .init(species: .tornadus, form: .default),
        isDefaultForm: true,
        types: .init(primary: .flying),
        baseStats: .init(
            hp: 79,
            attack: 115,
            defense: 70,
            specialAttack: 125,
            specialDefense: 80,
            speed: 111
        ),
        abilities: .init(
            first: .prankster,
            hidden: .defiant
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 630)
    )

    static let therianTornadus = PokemonProfile(
        key: .init(species: .tornadus, form: .init(rawValue: "therian")),
        isDefaultForm: false,
        types: .init(primary: .flying),
        baseStats: .init(
            hp: 79,
            attack: 100,
            defense: 80,
            specialAttack: 110,
            specialDefense: 90,
            speed: 121
        ),
        abilities: .init(
            first: .regenerator
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 630)
    )

    static let thundurus = PokemonProfile(
        key: .init(species: .thundurus, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric, secondary: .flying),
        baseStats: .init(
            hp: 79,
            attack: 115,
            defense: 70,
            specialAttack: 125,
            specialDefense: 80,
            speed: 111
        ),
        abilities: .init(
            first: .prankster,
            hidden: .defiant
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 610)
    )

    static let therianThundurus = PokemonProfile(
        key: .init(species: .thundurus, form: .init(rawValue: "therian")),
        isDefaultForm: false,
        types: .init(primary: .electric, secondary: .flying),
        baseStats: .init(
            hp: 79,
            attack: 105,
            defense: 70,
            specialAttack: 145,
            specialDefense: 80,
            speed: 101
        ),
        abilities: .init(
            first: .voltAbsorb
        ),
        height: .init(decimeters: 30),
        weight: .init(hectograms: 610)
    )

    static let reshiram = PokemonProfile(
        key: .init(species: .reshiram, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon, secondary: .fire),
        baseStats: .init(
            hp: 100,
            attack: 120,
            defense: 100,
            specialAttack: 150,
            specialDefense: 120,
            speed: 90
        ),
        abilities: .init(
            first: .turboblaze
        ),
        height: .init(decimeters: 32),
        weight: .init(hectograms: 3300)
    )

    static let zekrom = PokemonProfile(
        key: .init(species: .zekrom, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon, secondary: .electric),
        baseStats: .init(
            hp: 100,
            attack: 150,
            defense: 120,
            specialAttack: 120,
            specialDefense: 100,
            speed: 90
        ),
        abilities: .init(
            first: .teravolt
        ),
        height: .init(decimeters: 29),
        weight: .init(hectograms: 3450)
    )

    static let landorus = PokemonProfile(
        key: .init(species: .landorus, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground, secondary: .flying),
        baseStats: .init(
            hp: 89,
            attack: 125,
            defense: 90,
            specialAttack: 115,
            specialDefense: 80,
            speed: 101
        ),
        abilities: .init(
            first: .sandForce,
            hidden: .sheerForce
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 680)
    )

    static let therianLandorus = PokemonProfile(
        key: .init(species: .landorus, form: .init(rawValue: "therian")),
        isDefaultForm: false,
        types: .init(primary: .ground, secondary: .flying),
        baseStats: .init(
            hp: 89,
            attack: 145,
            defense: 90,
            specialAttack: 105,
            specialDefense: 80,
            speed: 91
        ),
        abilities: .init(
            first: .intimidate
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 680)
    )

    static let kyurem = PokemonProfile(
        key: .init(species: .kyurem, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon, secondary: .ice),
        baseStats: .init(
            hp: 125,
            attack: 130,
            defense: 90,
            specialAttack: 130,
            specialDefense: 90,
            speed: 95
        ),
        abilities: .init(
            first: .pressure
        ),
        height: .init(decimeters: 30),
        weight: .init(hectograms: 3250)
    )

    static let whiteKyurem = PokemonProfile(
        key: .init(species: .kyurem, form: .init(rawValue: "white")),
        isDefaultForm: false,
        types: .init(primary: .dragon, secondary: .ice),
        baseStats: .init(
            hp: 125,
            attack: 120,
            defense: 90,
            specialAttack: 170,
            specialDefense: 100,
            speed: 95
        ),
        abilities: .init(
            first: .turboblaze
        ),
        height: .init(decimeters: 36),
        weight: .init(hectograms: 3250)
    )

    static let blackKyurem = PokemonProfile(
        key: .init(species: .kyurem, form: .init(rawValue: "black")),
        isDefaultForm: false,
        types: .init(primary: .dragon, secondary: .ice),
        baseStats: .init(
            hp: 125,
            attack: 170,
            defense: 100,
            specialAttack: 120,
            specialDefense: 90,
            speed: 95
        ),
        abilities: .init(
            first: .teravolt
        ),
        height: .init(decimeters: 33),
        weight: .init(hectograms: 3250)
    )

    static let keldeo = PokemonProfile(
        key: .init(species: .keldeo, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .fighting),
        baseStats: .init(
            hp: 91,
            attack: 72,
            defense: 90,
            specialAttack: 129,
            specialDefense: 90,
            speed: 108
        ),
        abilities: .init(
            first: .justified
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 485)
    )

    static let resoluteKeldeo = PokemonProfile(
        key: .init(species: .keldeo, form: .init(rawValue: "resolute")),
        isDefaultForm: false,
        types: .init(primary: .water, secondary: .fighting),
        baseStats: .init(
            hp: 91,
            attack: 72,
            defense: 90,
            specialAttack: 129,
            specialDefense: 90,
            speed: 108
        ),
        abilities: .init(
            first: .justified
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 485)
    )

    static let meloetta = PokemonProfile(
        key: .init(species: .meloetta, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .psychic),
        baseStats: .init(
            hp: 100,
            attack: 77,
            defense: 77,
            specialAttack: 128,
            specialDefense: 128,
            speed: 90
        ),
        abilities: .init(
            first: .sereneGrace
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 65)
    )

    static let pirouetteMeloetta = PokemonProfile(
        key: .init(species: .meloetta, form: .init(rawValue: "pirouette")),
        isDefaultForm: false,
        types: .init(primary: .normal, secondary: .fighting),
        baseStats: .init(
            hp: 100,
            attack: 128,
            defense: 90,
            specialAttack: 77,
            specialDefense: 77,
            speed: 128
        ),
        abilities: .init(
            first: .sereneGrace
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 65)
    )

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
    static let victini = Gen05PokemonProfiles.victini
    static let snivy = Gen05PokemonProfiles.snivy
    static let servine = Gen05PokemonProfiles.servine
    static let serperior = Gen05PokemonProfiles.serperior
    static let tepig = Gen05PokemonProfiles.tepig
    static let pignite = Gen05PokemonProfiles.pignite
    static let emboar = Gen05PokemonProfiles.emboar
    static let megaEmboar = Gen05PokemonProfiles.megaEmboar
    static let oshawott = Gen05PokemonProfiles.oshawott
    static let dewott = Gen05PokemonProfiles.dewott
    static let samurott = Gen05PokemonProfiles.samurott
    static let hisuiSamurott = Gen05PokemonProfiles.hisuiSamurott
    static let patrat = Gen05PokemonProfiles.patrat
    static let watchog = Gen05PokemonProfiles.watchog
    static let lillipup = Gen05PokemonProfiles.lillipup
    static let herdier = Gen05PokemonProfiles.herdier
    static let stoutland = Gen05PokemonProfiles.stoutland
    static let purrloin = Gen05PokemonProfiles.purrloin
    static let liepard = Gen05PokemonProfiles.liepard
    static let pansage = Gen05PokemonProfiles.pansage
    static let simisage = Gen05PokemonProfiles.simisage
    static let pansear = Gen05PokemonProfiles.pansear
    static let simisear = Gen05PokemonProfiles.simisear
    static let panpour = Gen05PokemonProfiles.panpour
    static let simipour = Gen05PokemonProfiles.simipour
    static let munna = Gen05PokemonProfiles.munna
    static let musharna = Gen05PokemonProfiles.musharna
    static let pidove = Gen05PokemonProfiles.pidove
    static let tranquill = Gen05PokemonProfiles.tranquill
    static let unfezant = Gen05PokemonProfiles.unfezant
    static let blitzle = Gen05PokemonProfiles.blitzle
    static let zebstrika = Gen05PokemonProfiles.zebstrika
    static let roggenrola = Gen05PokemonProfiles.roggenrola
    static let boldore = Gen05PokemonProfiles.boldore
    static let gigalith = Gen05PokemonProfiles.gigalith
    static let woobat = Gen05PokemonProfiles.woobat
    static let swoobat = Gen05PokemonProfiles.swoobat
    static let drilbur = Gen05PokemonProfiles.drilbur
    static let excadrill = Gen05PokemonProfiles.excadrill
    static let megaExcadrill = Gen05PokemonProfiles.megaExcadrill
    static let audino = Gen05PokemonProfiles.audino
    static let megaAudino = Gen05PokemonProfiles.megaAudino
    static let timburr = Gen05PokemonProfiles.timburr
    static let gurdurr = Gen05PokemonProfiles.gurdurr
    static let conkeldurr = Gen05PokemonProfiles.conkeldurr
    static let tympole = Gen05PokemonProfiles.tympole
    static let palpitoad = Gen05PokemonProfiles.palpitoad
    static let seismitoad = Gen05PokemonProfiles.seismitoad
    static let throh = Gen05PokemonProfiles.throh
    static let sawk = Gen05PokemonProfiles.sawk
    static let sewaddle = Gen05PokemonProfiles.sewaddle
    static let swadloon = Gen05PokemonProfiles.swadloon
    static let leavanny = Gen05PokemonProfiles.leavanny
    static let venipede = Gen05PokemonProfiles.venipede
    static let whirlipede = Gen05PokemonProfiles.whirlipede
    static let scolipede = Gen05PokemonProfiles.scolipede
    static let cottonee = Gen05PokemonProfiles.cottonee
    static let whimsicott = Gen05PokemonProfiles.whimsicott
    static let petilil = Gen05PokemonProfiles.petilil
    static let lilligant = Gen05PokemonProfiles.lilligant
    static let hisuiLilligant = Gen05PokemonProfiles.hisuiLilligant
    static let basculin = Gen05PokemonProfiles.basculin
    static let blueStripedBasculin = Gen05PokemonProfiles.blueStripedBasculin
    static let whiteStripedBasculin = Gen05PokemonProfiles.whiteStripedBasculin
    static let sandile = Gen05PokemonProfiles.sandile
    static let krokorok = Gen05PokemonProfiles.krokorok
    static let krookodile = Gen05PokemonProfiles.krookodile
    static let darumaka = Gen05PokemonProfiles.darumaka
    static let galarDarumaka = Gen05PokemonProfiles.galarDarumaka
    static let darmanitan = Gen05PokemonProfiles.darmanitan
    static let zenDarmanitan = Gen05PokemonProfiles.zenDarmanitan
    static let galarStandardDarmanitan = Gen05PokemonProfiles.galarStandardDarmanitan
    static let galarZenDarmanitan = Gen05PokemonProfiles.galarZenDarmanitan
    static let maractus = Gen05PokemonProfiles.maractus
    static let dwebble = Gen05PokemonProfiles.dwebble
    static let crustle = Gen05PokemonProfiles.crustle
    static let scraggy = Gen05PokemonProfiles.scraggy
    static let scrafty = Gen05PokemonProfiles.scrafty
    static let sigilyph = Gen05PokemonProfiles.sigilyph
    static let yamask = Gen05PokemonProfiles.yamask
    static let galarYamask = Gen05PokemonProfiles.galarYamask
    static let cofagrigus = Gen05PokemonProfiles.cofagrigus
    static let tirtouga = Gen05PokemonProfiles.tirtouga
    static let carracosta = Gen05PokemonProfiles.carracosta
    static let archen = Gen05PokemonProfiles.archen
    static let archeops = Gen05PokemonProfiles.archeops
    static let trubbish = Gen05PokemonProfiles.trubbish
    static let garbodor = Gen05PokemonProfiles.garbodor
    static let gmaxGarbodor = Gen05PokemonProfiles.gmaxGarbodor
    static let zorua = Gen05PokemonProfiles.zorua
    static let hisuiZorua = Gen05PokemonProfiles.hisuiZorua
    static let zoroark = Gen05PokemonProfiles.zoroark
    static let hisuiZoroark = Gen05PokemonProfiles.hisuiZoroark
    static let minccino = Gen05PokemonProfiles.minccino
    static let cinccino = Gen05PokemonProfiles.cinccino
    static let gothita = Gen05PokemonProfiles.gothita
    static let gothorita = Gen05PokemonProfiles.gothorita
    static let gothitelle = Gen05PokemonProfiles.gothitelle
    static let solosis = Gen05PokemonProfiles.solosis
    static let duosion = Gen05PokemonProfiles.duosion
    static let reuniclus = Gen05PokemonProfiles.reuniclus
    static let ducklett = Gen05PokemonProfiles.ducklett
    static let swanna = Gen05PokemonProfiles.swanna
    static let vanillite = Gen05PokemonProfiles.vanillite
    static let vanillish = Gen05PokemonProfiles.vanillish
    static let vanilluxe = Gen05PokemonProfiles.vanilluxe
    static let deerling = Gen05PokemonProfiles.deerling
    static let summerDeerling = Gen05PokemonProfiles.summerDeerling
    static let autumnDeerling = Gen05PokemonProfiles.autumnDeerling
    static let winterDeerling = Gen05PokemonProfiles.winterDeerling
    static let sawsbuck = Gen05PokemonProfiles.sawsbuck
    static let summerSawsbuck = Gen05PokemonProfiles.summerSawsbuck
    static let autumnSawsbuck = Gen05PokemonProfiles.autumnSawsbuck
    static let winterSawsbuck = Gen05PokemonProfiles.winterSawsbuck
    static let emolga = Gen05PokemonProfiles.emolga
    static let karrablast = Gen05PokemonProfiles.karrablast
    static let escavalier = Gen05PokemonProfiles.escavalier
    static let foongus = Gen05PokemonProfiles.foongus
    static let amoonguss = Gen05PokemonProfiles.amoonguss
    static let frillish = Gen05PokemonProfiles.frillish
    static let femaleFrillish = Gen05PokemonProfiles.femaleFrillish
    static let jellicent = Gen05PokemonProfiles.jellicent
    static let femaleJellicent = Gen05PokemonProfiles.femaleJellicent
    static let alomomola = Gen05PokemonProfiles.alomomola
    static let joltik = Gen05PokemonProfiles.joltik
    static let galvantula = Gen05PokemonProfiles.galvantula
    static let ferroseed = Gen05PokemonProfiles.ferroseed
    static let ferrothorn = Gen05PokemonProfiles.ferrothorn
    static let klink = Gen05PokemonProfiles.klink
    static let klang = Gen05PokemonProfiles.klang
    static let klinklang = Gen05PokemonProfiles.klinklang
    static let tynamo = Gen05PokemonProfiles.tynamo
    static let eelektrik = Gen05PokemonProfiles.eelektrik
    static let eelektross = Gen05PokemonProfiles.eelektross
    static let elgyem = Gen05PokemonProfiles.elgyem
    static let beheeyem = Gen05PokemonProfiles.beheeyem
    static let litwick = Gen05PokemonProfiles.litwick
    static let lampent = Gen05PokemonProfiles.lampent
    static let chandelure = Gen05PokemonProfiles.chandelure
    static let megaChandelure = Gen05PokemonProfiles.megaChandelure
    static let axew = Gen05PokemonProfiles.axew
    static let fraxure = Gen05PokemonProfiles.fraxure
    static let haxorus = Gen05PokemonProfiles.haxorus
    static let cubchoo = Gen05PokemonProfiles.cubchoo
    static let beartic = Gen05PokemonProfiles.beartic
    static let cryogonal = Gen05PokemonProfiles.cryogonal
    static let shelmet = Gen05PokemonProfiles.shelmet
    static let accelgor = Gen05PokemonProfiles.accelgor
    static let stunfisk = Gen05PokemonProfiles.stunfisk
    static let galarStunfisk = Gen05PokemonProfiles.galarStunfisk
    static let mienfoo = Gen05PokemonProfiles.mienfoo
    static let mienshao = Gen05PokemonProfiles.mienshao
    static let druddigon = Gen05PokemonProfiles.druddigon
    static let golett = Gen05PokemonProfiles.golett
    static let golurk = Gen05PokemonProfiles.golurk
    static let megaGolurk = Gen05PokemonProfiles.megaGolurk
    static let pawniard = Gen05PokemonProfiles.pawniard
    static let bisharp = Gen05PokemonProfiles.bisharp
    static let bouffalant = Gen05PokemonProfiles.bouffalant
    static let rufflet = Gen05PokemonProfiles.rufflet
    static let braviary = Gen05PokemonProfiles.braviary
    static let hisuiBraviary = Gen05PokemonProfiles.hisuiBraviary
    static let vullaby = Gen05PokemonProfiles.vullaby
    static let mandibuzz = Gen05PokemonProfiles.mandibuzz
    static let heatmor = Gen05PokemonProfiles.heatmor
    static let durant = Gen05PokemonProfiles.durant
    static let deino = Gen05PokemonProfiles.deino
    static let zweilous = Gen05PokemonProfiles.zweilous
    static let hydreigon = Gen05PokemonProfiles.hydreigon
    static let larvesta = Gen05PokemonProfiles.larvesta
    static let volcarona = Gen05PokemonProfiles.volcarona
    static let cobalion = Gen05PokemonProfiles.cobalion
    static let terrakion = Gen05PokemonProfiles.terrakion
    static let virizion = Gen05PokemonProfiles.virizion
    static let tornadus = Gen05PokemonProfiles.tornadus
    static let therianTornadus = Gen05PokemonProfiles.therianTornadus
    static let thundurus = Gen05PokemonProfiles.thundurus
    static let therianThundurus = Gen05PokemonProfiles.therianThundurus
    static let reshiram = Gen05PokemonProfiles.reshiram
    static let zekrom = Gen05PokemonProfiles.zekrom
    static let landorus = Gen05PokemonProfiles.landorus
    static let therianLandorus = Gen05PokemonProfiles.therianLandorus
    static let kyurem = Gen05PokemonProfiles.kyurem
    static let whiteKyurem = Gen05PokemonProfiles.whiteKyurem
    static let blackKyurem = Gen05PokemonProfiles.blackKyurem
    static let keldeo = Gen05PokemonProfiles.keldeo
    static let resoluteKeldeo = Gen05PokemonProfiles.resoluteKeldeo
    static let meloetta = Gen05PokemonProfiles.meloetta
    static let pirouetteMeloetta = Gen05PokemonProfiles.pirouetteMeloetta
    static let genesect = Gen05PokemonProfiles.genesect
    static let douseGenesect = Gen05PokemonProfiles.douseGenesect
    static let shockGenesect = Gen05PokemonProfiles.shockGenesect
    static let burnGenesect = Gen05PokemonProfiles.burnGenesect
    static let chillGenesect = Gen05PokemonProfiles.chillGenesect
}

public extension PokemonProfile {
    static let victini = PokemonProfiles.victini
    static let snivy = PokemonProfiles.snivy
    static let servine = PokemonProfiles.servine
    static let serperior = PokemonProfiles.serperior
    static let tepig = PokemonProfiles.tepig
    static let pignite = PokemonProfiles.pignite
    static let emboar = PokemonProfiles.emboar
    static let megaEmboar = PokemonProfiles.megaEmboar
    static let oshawott = PokemonProfiles.oshawott
    static let dewott = PokemonProfiles.dewott
    static let samurott = PokemonProfiles.samurott
    static let hisuiSamurott = PokemonProfiles.hisuiSamurott
    static let patrat = PokemonProfiles.patrat
    static let watchog = PokemonProfiles.watchog
    static let lillipup = PokemonProfiles.lillipup
    static let herdier = PokemonProfiles.herdier
    static let stoutland = PokemonProfiles.stoutland
    static let purrloin = PokemonProfiles.purrloin
    static let liepard = PokemonProfiles.liepard
    static let pansage = PokemonProfiles.pansage
    static let simisage = PokemonProfiles.simisage
    static let pansear = PokemonProfiles.pansear
    static let simisear = PokemonProfiles.simisear
    static let panpour = PokemonProfiles.panpour
    static let simipour = PokemonProfiles.simipour
    static let munna = PokemonProfiles.munna
    static let musharna = PokemonProfiles.musharna
    static let pidove = PokemonProfiles.pidove
    static let tranquill = PokemonProfiles.tranquill
    static let unfezant = PokemonProfiles.unfezant
    static let blitzle = PokemonProfiles.blitzle
    static let zebstrika = PokemonProfiles.zebstrika
    static let roggenrola = PokemonProfiles.roggenrola
    static let boldore = PokemonProfiles.boldore
    static let gigalith = PokemonProfiles.gigalith
    static let woobat = PokemonProfiles.woobat
    static let swoobat = PokemonProfiles.swoobat
    static let drilbur = PokemonProfiles.drilbur
    static let excadrill = PokemonProfiles.excadrill
    static let megaExcadrill = PokemonProfiles.megaExcadrill
    static let audino = PokemonProfiles.audino
    static let megaAudino = PokemonProfiles.megaAudino
    static let timburr = PokemonProfiles.timburr
    static let gurdurr = PokemonProfiles.gurdurr
    static let conkeldurr = PokemonProfiles.conkeldurr
    static let tympole = PokemonProfiles.tympole
    static let palpitoad = PokemonProfiles.palpitoad
    static let seismitoad = PokemonProfiles.seismitoad
    static let throh = PokemonProfiles.throh
    static let sawk = PokemonProfiles.sawk
    static let sewaddle = PokemonProfiles.sewaddle
    static let swadloon = PokemonProfiles.swadloon
    static let leavanny = PokemonProfiles.leavanny
    static let venipede = PokemonProfiles.venipede
    static let whirlipede = PokemonProfiles.whirlipede
    static let scolipede = PokemonProfiles.scolipede
    static let cottonee = PokemonProfiles.cottonee
    static let whimsicott = PokemonProfiles.whimsicott
    static let petilil = PokemonProfiles.petilil
    static let lilligant = PokemonProfiles.lilligant
    static let hisuiLilligant = PokemonProfiles.hisuiLilligant
    static let basculin = PokemonProfiles.basculin
    static let blueStripedBasculin = PokemonProfiles.blueStripedBasculin
    static let whiteStripedBasculin = PokemonProfiles.whiteStripedBasculin
    static let sandile = PokemonProfiles.sandile
    static let krokorok = PokemonProfiles.krokorok
    static let krookodile = PokemonProfiles.krookodile
    static let darumaka = PokemonProfiles.darumaka
    static let galarDarumaka = PokemonProfiles.galarDarumaka
    static let darmanitan = PokemonProfiles.darmanitan
    static let zenDarmanitan = PokemonProfiles.zenDarmanitan
    static let galarStandardDarmanitan = PokemonProfiles.galarStandardDarmanitan
    static let galarZenDarmanitan = PokemonProfiles.galarZenDarmanitan
    static let maractus = PokemonProfiles.maractus
    static let dwebble = PokemonProfiles.dwebble
    static let crustle = PokemonProfiles.crustle
    static let scraggy = PokemonProfiles.scraggy
    static let scrafty = PokemonProfiles.scrafty
    static let sigilyph = PokemonProfiles.sigilyph
    static let yamask = PokemonProfiles.yamask
    static let galarYamask = PokemonProfiles.galarYamask
    static let cofagrigus = PokemonProfiles.cofagrigus
    static let tirtouga = PokemonProfiles.tirtouga
    static let carracosta = PokemonProfiles.carracosta
    static let archen = PokemonProfiles.archen
    static let archeops = PokemonProfiles.archeops
    static let trubbish = PokemonProfiles.trubbish
    static let garbodor = PokemonProfiles.garbodor
    static let gmaxGarbodor = PokemonProfiles.gmaxGarbodor
    static let zorua = PokemonProfiles.zorua
    static let hisuiZorua = PokemonProfiles.hisuiZorua
    static let zoroark = PokemonProfiles.zoroark
    static let hisuiZoroark = PokemonProfiles.hisuiZoroark
    static let minccino = PokemonProfiles.minccino
    static let cinccino = PokemonProfiles.cinccino
    static let gothita = PokemonProfiles.gothita
    static let gothorita = PokemonProfiles.gothorita
    static let gothitelle = PokemonProfiles.gothitelle
    static let solosis = PokemonProfiles.solosis
    static let duosion = PokemonProfiles.duosion
    static let reuniclus = PokemonProfiles.reuniclus
    static let ducklett = PokemonProfiles.ducklett
    static let swanna = PokemonProfiles.swanna
    static let vanillite = PokemonProfiles.vanillite
    static let vanillish = PokemonProfiles.vanillish
    static let vanilluxe = PokemonProfiles.vanilluxe
    static let deerling = PokemonProfiles.deerling
    static let summerDeerling = PokemonProfiles.summerDeerling
    static let autumnDeerling = PokemonProfiles.autumnDeerling
    static let winterDeerling = PokemonProfiles.winterDeerling
    static let sawsbuck = PokemonProfiles.sawsbuck
    static let summerSawsbuck = PokemonProfiles.summerSawsbuck
    static let autumnSawsbuck = PokemonProfiles.autumnSawsbuck
    static let winterSawsbuck = PokemonProfiles.winterSawsbuck
    static let emolga = PokemonProfiles.emolga
    static let karrablast = PokemonProfiles.karrablast
    static let escavalier = PokemonProfiles.escavalier
    static let foongus = PokemonProfiles.foongus
    static let amoonguss = PokemonProfiles.amoonguss
    static let frillish = PokemonProfiles.frillish
    static let femaleFrillish = PokemonProfiles.femaleFrillish
    static let jellicent = PokemonProfiles.jellicent
    static let femaleJellicent = PokemonProfiles.femaleJellicent
    static let alomomola = PokemonProfiles.alomomola
    static let joltik = PokemonProfiles.joltik
    static let galvantula = PokemonProfiles.galvantula
    static let ferroseed = PokemonProfiles.ferroseed
    static let ferrothorn = PokemonProfiles.ferrothorn
    static let klink = PokemonProfiles.klink
    static let klang = PokemonProfiles.klang
    static let klinklang = PokemonProfiles.klinklang
    static let tynamo = PokemonProfiles.tynamo
    static let eelektrik = PokemonProfiles.eelektrik
    static let eelektross = PokemonProfiles.eelektross
    static let elgyem = PokemonProfiles.elgyem
    static let beheeyem = PokemonProfiles.beheeyem
    static let litwick = PokemonProfiles.litwick
    static let lampent = PokemonProfiles.lampent
    static let chandelure = PokemonProfiles.chandelure
    static let megaChandelure = PokemonProfiles.megaChandelure
    static let axew = PokemonProfiles.axew
    static let fraxure = PokemonProfiles.fraxure
    static let haxorus = PokemonProfiles.haxorus
    static let cubchoo = PokemonProfiles.cubchoo
    static let beartic = PokemonProfiles.beartic
    static let cryogonal = PokemonProfiles.cryogonal
    static let shelmet = PokemonProfiles.shelmet
    static let accelgor = PokemonProfiles.accelgor
    static let stunfisk = PokemonProfiles.stunfisk
    static let galarStunfisk = PokemonProfiles.galarStunfisk
    static let mienfoo = PokemonProfiles.mienfoo
    static let mienshao = PokemonProfiles.mienshao
    static let druddigon = PokemonProfiles.druddigon
    static let golett = PokemonProfiles.golett
    static let golurk = PokemonProfiles.golurk
    static let megaGolurk = PokemonProfiles.megaGolurk
    static let pawniard = PokemonProfiles.pawniard
    static let bisharp = PokemonProfiles.bisharp
    static let bouffalant = PokemonProfiles.bouffalant
    static let rufflet = PokemonProfiles.rufflet
    static let braviary = PokemonProfiles.braviary
    static let hisuiBraviary = PokemonProfiles.hisuiBraviary
    static let vullaby = PokemonProfiles.vullaby
    static let mandibuzz = PokemonProfiles.mandibuzz
    static let heatmor = PokemonProfiles.heatmor
    static let durant = PokemonProfiles.durant
    static let deino = PokemonProfiles.deino
    static let zweilous = PokemonProfiles.zweilous
    static let hydreigon = PokemonProfiles.hydreigon
    static let larvesta = PokemonProfiles.larvesta
    static let volcarona = PokemonProfiles.volcarona
    static let cobalion = PokemonProfiles.cobalion
    static let terrakion = PokemonProfiles.terrakion
    static let virizion = PokemonProfiles.virizion
    static let tornadus = PokemonProfiles.tornadus
    static let therianTornadus = PokemonProfiles.therianTornadus
    static let thundurus = PokemonProfiles.thundurus
    static let therianThundurus = PokemonProfiles.therianThundurus
    static let reshiram = PokemonProfiles.reshiram
    static let zekrom = PokemonProfiles.zekrom
    static let landorus = PokemonProfiles.landorus
    static let therianLandorus = PokemonProfiles.therianLandorus
    static let kyurem = PokemonProfiles.kyurem
    static let whiteKyurem = PokemonProfiles.whiteKyurem
    static let blackKyurem = PokemonProfiles.blackKyurem
    static let keldeo = PokemonProfiles.keldeo
    static let resoluteKeldeo = PokemonProfiles.resoluteKeldeo
    static let meloetta = PokemonProfiles.meloetta
    static let pirouetteMeloetta = PokemonProfiles.pirouetteMeloetta
    static let genesect = PokemonProfiles.genesect
    static let douseGenesect = PokemonProfiles.douseGenesect
    static let shockGenesect = PokemonProfiles.shockGenesect
    static let burnGenesect = PokemonProfiles.burnGenesect
    static let chillGenesect = PokemonProfiles.chillGenesect
}
