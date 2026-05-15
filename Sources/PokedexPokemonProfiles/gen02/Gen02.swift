import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum Gen02PokemonProfiles {
    static let all: [PokemonProfile] = [
        pichu, spikyEaredPichu, cleffa, igglybuff,
        crobat, bellossom, politoed, slowking,
        galarSlowking, steelix, megaSteelix, tyrogue,
        hitmontop, blissey, kingdra, scizor,
        megaScizor, smoochum, elekid, magby,
        espeon, umbreon, porygon2, chikorita,
        bayleef, meganium, megaMeganium, cyndaquil,
        quilava, typhlosion, hisuiTyphlosion, totodile,
        croconaw, feraligatr, megaFeraligatr, sentret,
        furret, hoothoot, noctowl, ledyba,
        ledian, spinarak, ariados, chinchou,
        lanturn, togepi, togetic, natu,
        xatu, mareep, flaaffy, ampharos,
        megaAmpharos, marill, azumarill, sudowoodo,
        hoppip, skiploom, jumpluff, aipom,
        sunkern, sunflora, yanma, wooper,
        paldeaWooper, quagsire, murkrow, misdreavus,
        unown, bUnown, cUnown, dUnown,
        eUnown, fUnown, gUnown, hUnown,
        iUnown, jUnown, kUnown, lUnown,
        mUnown, nUnown, oUnown, pUnown,
        qUnown, rUnown, sUnown, tUnown,
        uUnown, vUnown, wUnown, xUnown,
        yUnown, zUnown, exclamationUnown, questionUnown,
        wobbuffet, girafarig, pineco, forretress,
        dunsparce, gligar, snubbull, granbull,
        qwilfish, hisuiQwilfish, shuckle, heracross,
        megaHeracross, sneasel, hisuiSneasel, teddiursa,
        ursaring, slugma, magcargo, swinub,
        piloswine, corsola, galarCorsola, remoraid,
        octillery, delibird, mantine, skarmory,
        megaSkarmory, houndour, houndoom, megaHoundoom,
        phanpy, donphan, stantler, smeargle,
        miltank, raikou, entei, suicune,
        larvitar, pupitar, tyranitar, megaTyranitar,
        lugia, hoOh, celebi,
    ]

    static let pichu = PokemonProfile(
        key: .init(species: .pichu, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 20,
            attack: 40,
            defense: 15,
            specialAttack: 35,
            specialDefense: 35,
            speed: 60
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .lightningRod
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 20)
    )

    static let spikyEaredPichu = PokemonProfile(
        key: .init(species: .pichu, form: .init(rawValue: "spiky-eared")),
        isDefaultForm: false,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 20,
            attack: 40,
            defense: 15,
            specialAttack: 35,
            specialDefense: 35,
            speed: 60
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .lightningRod
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 20)
    )

    static let cleffa = PokemonProfile(
        key: .init(species: .cleffa, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 50,
            attack: 25,
            defense: 28,
            specialAttack: 45,
            specialDefense: 55,
            speed: 15
        ),
        abilities: .init(
            first: .cuteCharm,
            second: .magicGuard,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 30)
    )

    static let igglybuff = PokemonProfile(
        key: .init(species: .igglybuff, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .fairy),
        baseStats: .init(
            hp: 90,
            attack: 30,
            defense: 15,
            specialAttack: 40,
            specialDefense: 20,
            speed: 15
        ),
        abilities: .init(
            first: .cuteCharm,
            second: .competitive,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 10)
    )

    static let crobat = PokemonProfile(
        key: .init(species: .crobat, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison, secondary: .flying),
        baseStats: .init(
            hp: 85,
            attack: 90,
            defense: 80,
            specialAttack: 70,
            specialDefense: 80,
            speed: 130
        ),
        abilities: .init(
            first: .innerFocus,
            hidden: .infiltrator
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 750)
    )

    static let bellossom = PokemonProfile(
        key: .init(species: .bellossom, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 75,
            attack: 80,
            defense: 95,
            specialAttack: 90,
            specialDefense: 100,
            speed: 50
        ),
        abilities: .init(
            first: .chlorophyll,
            hidden: .healer
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 58)
    )

    static let politoed = PokemonProfile(
        key: .init(species: .politoed, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 90,
            attack: 75,
            defense: 75,
            specialAttack: 90,
            specialDefense: 100,
            speed: 70
        ),
        abilities: .init(
            first: .waterAbsorb,
            second: .damp,
            hidden: .drizzle
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 339)
    )

    static let slowking = PokemonProfile(
        key: .init(species: .slowking, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .psychic),
        baseStats: .init(
            hp: 95,
            attack: 75,
            defense: 80,
            specialAttack: 100,
            specialDefense: 110,
            speed: 30
        ),
        abilities: .init(
            first: .oblivious,
            second: .ownTempo,
            hidden: .regenerator
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 795)
    )

    static let galarSlowking = PokemonProfile(
        key: .init(species: .slowking, form: .init(rawValue: "galar")),
        isDefaultForm: false,
        types: .init(primary: .poison, secondary: .psychic),
        baseStats: .init(
            hp: 95,
            attack: 65,
            defense: 80,
            specialAttack: 110,
            specialDefense: 110,
            speed: 30
        ),
        abilities: .init(
            first: .curiousMedicine,
            second: .ownTempo,
            hidden: .regenerator
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 795)
    )

    static let steelix = PokemonProfile(
        key: .init(species: .steelix, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel, secondary: .ground),
        baseStats: .init(
            hp: 75,
            attack: 85,
            defense: 200,
            specialAttack: 55,
            specialDefense: 65,
            speed: 30
        ),
        abilities: .init(
            first: .rockHead,
            second: .sturdy,
            hidden: .sheerForce
        ),
        height: .init(decimeters: 92),
        weight: .init(hectograms: 4000)
    )

    static let megaSteelix = PokemonProfile(
        key: .init(species: .steelix, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .steel, secondary: .ground),
        baseStats: .init(
            hp: 75,
            attack: 125,
            defense: 230,
            specialAttack: 55,
            specialDefense: 95,
            speed: 30
        ),
        abilities: .init(
            first: .sandForce
        ),
        height: .init(decimeters: 105),
        weight: .init(hectograms: 7400)
    )

    static let tyrogue = PokemonProfile(
        key: .init(species: .tyrogue, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 35,
            attack: 35,
            defense: 35,
            specialAttack: 35,
            specialDefense: 35,
            speed: 35
        ),
        abilities: .init(
            first: .guts,
            second: .steadfast,
            hidden: .vitalSpirit
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 210)
    )

    static let hitmontop = PokemonProfile(
        key: .init(species: .hitmontop, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 50,
            attack: 95,
            defense: 95,
            specialAttack: 35,
            specialDefense: 110,
            speed: 70
        ),
        abilities: .init(
            first: .intimidate,
            second: .technician,
            hidden: .steadfast
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 480)
    )

    static let blissey = PokemonProfile(
        key: .init(species: .blissey, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 255,
            attack: 10,
            defense: 10,
            specialAttack: 75,
            specialDefense: 135,
            speed: 55
        ),
        abilities: .init(
            first: .naturalCure,
            second: .sereneGrace,
            hidden: .healer
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 468)
    )

    static let kingdra = PokemonProfile(
        key: .init(species: .kingdra, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .dragon),
        baseStats: .init(
            hp: 75,
            attack: 95,
            defense: 95,
            specialAttack: 95,
            specialDefense: 95,
            speed: 85
        ),
        abilities: .init(
            first: .swiftSwim,
            second: .sniper,
            hidden: .damp
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 1520)
    )

    static let scizor = PokemonProfile(
        key: .init(species: .scizor, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .steel),
        baseStats: .init(
            hp: 70,
            attack: 130,
            defense: 100,
            specialAttack: 55,
            specialDefense: 80,
            speed: 65
        ),
        abilities: .init(
            first: .swarm,
            second: .technician,
            hidden: .lightMetal
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 1180)
    )

    static let megaScizor = PokemonProfile(
        key: .init(species: .scizor, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .bug, secondary: .steel),
        baseStats: .init(
            hp: 70,
            attack: 150,
            defense: 140,
            specialAttack: 65,
            specialDefense: 100,
            speed: 75
        ),
        abilities: .init(
            first: .technician
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 1250)
    )

    static let smoochum = PokemonProfile(
        key: .init(species: .smoochum, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice, secondary: .psychic),
        baseStats: .init(
            hp: 45,
            attack: 30,
            defense: 15,
            specialAttack: 85,
            specialDefense: 65,
            speed: 65
        ),
        abilities: .init(
            first: .oblivious,
            second: .forewarn,
            hidden: .hydration
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 60)
    )

    static let elekid = PokemonProfile(
        key: .init(species: .elekid, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 45,
            attack: 63,
            defense: 37,
            specialAttack: 65,
            specialDefense: 55,
            speed: 95
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .vitalSpirit
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 235)
    )

    static let magby = PokemonProfile(
        key: .init(species: .magby, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 45,
            attack: 75,
            defense: 37,
            specialAttack: 70,
            specialDefense: 55,
            speed: 83
        ),
        abilities: .init(
            first: .flameBody,
            hidden: .vitalSpirit
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 214)
    )

    static let espeon = PokemonProfile(
        key: .init(species: .espeon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 65,
            attack: 65,
            defense: 60,
            specialAttack: 130,
            specialDefense: 95,
            speed: 110
        ),
        abilities: .init(
            first: .synchronize,
            hidden: .magicBounce
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 265)
    )

    static let umbreon = PokemonProfile(
        key: .init(species: .umbreon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark),
        baseStats: .init(
            hp: 95,
            attack: 65,
            defense: 110,
            specialAttack: 60,
            specialDefense: 130,
            speed: 65
        ),
        abilities: .init(
            first: .synchronize,
            hidden: .innerFocus
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 270)
    )

    static let porygon2 = PokemonProfile(
        key: .init(species: .porygon2, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 85,
            attack: 80,
            defense: 90,
            specialAttack: 105,
            specialDefense: 95,
            speed: 60
        ),
        abilities: .init(
            first: .trace,
            second: .download,
            hidden: .analytic
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 325)
    )

    static let chikorita = PokemonProfile(
        key: .init(species: .chikorita, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 45,
            attack: 49,
            defense: 65,
            specialAttack: 49,
            specialDefense: 65,
            speed: 45
        ),
        abilities: .init(
            first: .overgrow,
            hidden: .leafGuard
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 64)
    )

    static let bayleef = PokemonProfile(
        key: .init(species: .bayleef, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 60,
            attack: 62,
            defense: 80,
            specialAttack: 63,
            specialDefense: 80,
            speed: 60
        ),
        abilities: .init(
            first: .overgrow,
            hidden: .leafGuard
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 158)
    )

    static let meganium = PokemonProfile(
        key: .init(species: .meganium, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 80,
            attack: 82,
            defense: 100,
            specialAttack: 83,
            specialDefense: 100,
            speed: 80
        ),
        abilities: .init(
            first: .overgrow,
            hidden: .leafGuard
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 1005)
    )

    static let megaMeganium = PokemonProfile(
        key: .init(species: .meganium, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .grass, secondary: .fairy),
        baseStats: .init(
            hp: 80,
            attack: 92,
            defense: 115,
            specialAttack: 143,
            specialDefense: 115,
            speed: 80
        ),
        abilities: .init(
            first: .megaSol
        ),
        height: .init(decimeters: 24),
        weight: .init(hectograms: 2010)
    )

    static let cyndaquil = PokemonProfile(
        key: .init(species: .cyndaquil, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 39,
            attack: 52,
            defense: 43,
            specialAttack: 60,
            specialDefense: 50,
            speed: 65
        ),
        abilities: .init(
            first: .blaze,
            hidden: .flashFire
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 79)
    )

    static let quilava = PokemonProfile(
        key: .init(species: .quilava, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 58,
            attack: 64,
            defense: 58,
            specialAttack: 80,
            specialDefense: 65,
            speed: 80
        ),
        abilities: .init(
            first: .blaze,
            hidden: .flashFire
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 190)
    )

    static let typhlosion = PokemonProfile(
        key: .init(species: .typhlosion, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 78,
            attack: 84,
            defense: 78,
            specialAttack: 109,
            specialDefense: 85,
            speed: 100
        ),
        abilities: .init(
            first: .blaze,
            hidden: .flashFire
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 795)
    )

    static let hisuiTyphlosion = PokemonProfile(
        key: .init(species: .typhlosion, form: .init(rawValue: "hisui")),
        isDefaultForm: false,
        types: .init(primary: .fire, secondary: .ghost),
        baseStats: .init(
            hp: 73,
            attack: 84,
            defense: 78,
            specialAttack: 119,
            specialDefense: 85,
            speed: 95
        ),
        abilities: .init(
            first: .blaze,
            hidden: .frisk
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 698)
    )

    static let totodile = PokemonProfile(
        key: .init(species: .totodile, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 50,
            attack: 65,
            defense: 64,
            specialAttack: 44,
            specialDefense: 48,
            speed: 43
        ),
        abilities: .init(
            first: .torrent,
            hidden: .sheerForce
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 95)
    )

    static let croconaw = PokemonProfile(
        key: .init(species: .croconaw, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 65,
            attack: 80,
            defense: 80,
            specialAttack: 59,
            specialDefense: 63,
            speed: 58
        ),
        abilities: .init(
            first: .torrent,
            hidden: .sheerForce
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 250)
    )

    static let feraligatr = PokemonProfile(
        key: .init(species: .feraligatr, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 85,
            attack: 105,
            defense: 100,
            specialAttack: 79,
            specialDefense: 83,
            speed: 78
        ),
        abilities: .init(
            first: .torrent,
            hidden: .sheerForce
        ),
        height: .init(decimeters: 23),
        weight: .init(hectograms: 888)
    )

    static let megaFeraligatr = PokemonProfile(
        key: .init(species: .feraligatr, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .water, secondary: .dragon),
        baseStats: .init(
            hp: 85,
            attack: 160,
            defense: 125,
            specialAttack: 89,
            specialDefense: 93,
            speed: 78
        ),
        abilities: .init(
            first: .dragonize
        ),
        height: .init(decimeters: 23),
        weight: .init(hectograms: 1088)
    )

    static let sentret = PokemonProfile(
        key: .init(species: .sentret, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 35,
            attack: 46,
            defense: 34,
            specialAttack: 35,
            specialDefense: 45,
            speed: 20
        ),
        abilities: .init(
            first: .runAway,
            second: .keenEye,
            hidden: .frisk
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 60)
    )

    static let furret = PokemonProfile(
        key: .init(species: .furret, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 85,
            attack: 76,
            defense: 64,
            specialAttack: 45,
            specialDefense: 55,
            speed: 90
        ),
        abilities: .init(
            first: .runAway,
            second: .keenEye,
            hidden: .frisk
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 325)
    )

    static let hoothoot = PokemonProfile(
        key: .init(species: .hoothoot, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 60,
            attack: 30,
            defense: 30,
            specialAttack: 36,
            specialDefense: 56,
            speed: 50
        ),
        abilities: .init(
            first: .insomnia,
            second: .keenEye,
            hidden: .tintedLens
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 212)
    )

    static let noctowl = PokemonProfile(
        key: .init(species: .noctowl, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 100,
            attack: 50,
            defense: 50,
            specialAttack: 86,
            specialDefense: 96,
            speed: 70
        ),
        abilities: .init(
            first: .insomnia,
            second: .keenEye,
            hidden: .tintedLens
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 408)
    )

    static let ledyba = PokemonProfile(
        key: .init(species: .ledyba, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 40,
            attack: 20,
            defense: 30,
            specialAttack: 40,
            specialDefense: 80,
            speed: 55
        ),
        abilities: .init(
            first: .swarm,
            second: .earlyBird,
            hidden: .rattled
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 108)
    )

    static let ledian = PokemonProfile(
        key: .init(species: .ledian, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 55,
            attack: 35,
            defense: 50,
            specialAttack: 55,
            specialDefense: 110,
            speed: 85
        ),
        abilities: .init(
            first: .swarm,
            second: .earlyBird,
            hidden: .ironFist
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 356)
    )

    static let spinarak = PokemonProfile(
        key: .init(species: .spinarak, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .poison),
        baseStats: .init(
            hp: 40,
            attack: 60,
            defense: 40,
            specialAttack: 40,
            specialDefense: 40,
            speed: 30
        ),
        abilities: .init(
            first: .swarm,
            second: .insomnia,
            hidden: .sniper
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 85)
    )

    static let ariados = PokemonProfile(
        key: .init(species: .ariados, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .poison),
        baseStats: .init(
            hp: 70,
            attack: 90,
            defense: 70,
            specialAttack: 60,
            specialDefense: 70,
            speed: 40
        ),
        abilities: .init(
            first: .swarm,
            second: .insomnia,
            hidden: .sniper
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 335)
    )

    static let chinchou = PokemonProfile(
        key: .init(species: .chinchou, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .electric),
        baseStats: .init(
            hp: 75,
            attack: 38,
            defense: 38,
            specialAttack: 56,
            specialDefense: 56,
            speed: 67
        ),
        abilities: .init(
            first: .voltAbsorb,
            second: .illuminate,
            hidden: .waterAbsorb
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 120)
    )

    static let lanturn = PokemonProfile(
        key: .init(species: .lanturn, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .electric),
        baseStats: .init(
            hp: 125,
            attack: 58,
            defense: 58,
            specialAttack: 76,
            specialDefense: 76,
            speed: 67
        ),
        abilities: .init(
            first: .voltAbsorb,
            second: .illuminate,
            hidden: .waterAbsorb
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 225)
    )

    static let togepi = PokemonProfile(
        key: .init(species: .togepi, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 35,
            attack: 20,
            defense: 65,
            specialAttack: 40,
            specialDefense: 65,
            speed: 20
        ),
        abilities: .init(
            first: .hustle,
            second: .sereneGrace,
            hidden: .superLuck
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 15)
    )

    static let togetic = PokemonProfile(
        key: .init(species: .togetic, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fairy, secondary: .flying),
        baseStats: .init(
            hp: 55,
            attack: 40,
            defense: 85,
            specialAttack: 80,
            specialDefense: 105,
            speed: 40
        ),
        abilities: .init(
            first: .hustle,
            second: .sereneGrace,
            hidden: .superLuck
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 32)
    )

    static let natu = PokemonProfile(
        key: .init(species: .natu, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic, secondary: .flying),
        baseStats: .init(
            hp: 40,
            attack: 50,
            defense: 45,
            specialAttack: 70,
            specialDefense: 45,
            speed: 70
        ),
        abilities: .init(
            first: .synchronize,
            second: .earlyBird,
            hidden: .magicBounce
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 20)
    )

    static let xatu = PokemonProfile(
        key: .init(species: .xatu, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic, secondary: .flying),
        baseStats: .init(
            hp: 65,
            attack: 75,
            defense: 70,
            specialAttack: 95,
            specialDefense: 70,
            speed: 95
        ),
        abilities: .init(
            first: .synchronize,
            second: .earlyBird,
            hidden: .magicBounce
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 150)
    )

    static let mareep = PokemonProfile(
        key: .init(species: .mareep, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 55,
            attack: 40,
            defense: 40,
            specialAttack: 65,
            specialDefense: 45,
            speed: 35
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .plus
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 78)
    )

    static let flaaffy = PokemonProfile(
        key: .init(species: .flaaffy, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 70,
            attack: 55,
            defense: 55,
            specialAttack: 80,
            specialDefense: 60,
            speed: 45
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .plus
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 133)
    )

    static let ampharos = PokemonProfile(
        key: .init(species: .ampharos, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 90,
            attack: 75,
            defense: 85,
            specialAttack: 115,
            specialDefense: 90,
            speed: 55
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .plus
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 615)
    )

    static let megaAmpharos = PokemonProfile(
        key: .init(species: .ampharos, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .electric, secondary: .dragon),
        baseStats: .init(
            hp: 90,
            attack: 95,
            defense: 105,
            specialAttack: 165,
            specialDefense: 110,
            speed: 45
        ),
        abilities: .init(
            first: .moldBreaker
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 615)
    )

    static let marill = PokemonProfile(
        key: .init(species: .marill, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .fairy),
        baseStats: .init(
            hp: 70,
            attack: 20,
            defense: 50,
            specialAttack: 20,
            specialDefense: 50,
            speed: 40
        ),
        abilities: .init(
            first: .thickFat,
            second: .hugePower,
            hidden: .sapSipper
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 85)
    )

    static let azumarill = PokemonProfile(
        key: .init(species: .azumarill, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .fairy),
        baseStats: .init(
            hp: 100,
            attack: 50,
            defense: 80,
            specialAttack: 60,
            specialDefense: 80,
            speed: 50
        ),
        abilities: .init(
            first: .thickFat,
            second: .hugePower,
            hidden: .sapSipper
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 285)
    )

    static let sudowoodo = PokemonProfile(
        key: .init(species: .sudowoodo, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock),
        baseStats: .init(
            hp: 70,
            attack: 100,
            defense: 115,
            specialAttack: 30,
            specialDefense: 65,
            speed: 30
        ),
        abilities: .init(
            first: .sturdy,
            second: .rockHead,
            hidden: .rattled
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 380)
    )

    static let hoppip = PokemonProfile(
        key: .init(species: .hoppip, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .flying),
        baseStats: .init(
            hp: 35,
            attack: 35,
            defense: 40,
            specialAttack: 35,
            specialDefense: 55,
            speed: 50
        ),
        abilities: .init(
            first: .chlorophyll,
            second: .leafGuard,
            hidden: .infiltrator
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 5)
    )

    static let skiploom = PokemonProfile(
        key: .init(species: .skiploom, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .flying),
        baseStats: .init(
            hp: 55,
            attack: 45,
            defense: 50,
            specialAttack: 45,
            specialDefense: 65,
            speed: 80
        ),
        abilities: .init(
            first: .chlorophyll,
            second: .leafGuard,
            hidden: .infiltrator
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 10)
    )

    static let jumpluff = PokemonProfile(
        key: .init(species: .jumpluff, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .flying),
        baseStats: .init(
            hp: 75,
            attack: 55,
            defense: 70,
            specialAttack: 55,
            specialDefense: 95,
            speed: 110
        ),
        abilities: .init(
            first: .chlorophyll,
            second: .leafGuard,
            hidden: .infiltrator
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 30)
    )

    static let aipom = PokemonProfile(
        key: .init(species: .aipom, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 55,
            attack: 70,
            defense: 55,
            specialAttack: 40,
            specialDefense: 55,
            speed: 85
        ),
        abilities: .init(
            first: .runAway,
            second: .pickup,
            hidden: .skillLink
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 115)
    )

    static let sunkern = PokemonProfile(
        key: .init(species: .sunkern, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 30,
            attack: 30,
            defense: 30,
            specialAttack: 30,
            specialDefense: 30,
            speed: 30
        ),
        abilities: .init(
            first: .chlorophyll,
            second: .solarPower,
            hidden: .earlyBird
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 18)
    )

    static let sunflora = PokemonProfile(
        key: .init(species: .sunflora, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 75,
            attack: 75,
            defense: 55,
            specialAttack: 105,
            specialDefense: 85,
            speed: 30
        ),
        abilities: .init(
            first: .chlorophyll,
            second: .solarPower,
            hidden: .earlyBird
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 85)
    )

    static let yanma = PokemonProfile(
        key: .init(species: .yanma, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 65,
            attack: 65,
            defense: 45,
            specialAttack: 75,
            specialDefense: 45,
            speed: 95
        ),
        abilities: .init(
            first: .speedBoost,
            second: .compoundEyes,
            hidden: .frisk
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 380)
    )

    static let wooper = PokemonProfile(
        key: .init(species: .wooper, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .ground),
        baseStats: .init(
            hp: 55,
            attack: 45,
            defense: 45,
            specialAttack: 25,
            specialDefense: 25,
            speed: 15
        ),
        abilities: .init(
            first: .damp,
            second: .waterAbsorb,
            hidden: .unaware
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 85)
    )

    static let paldeaWooper = PokemonProfile(
        key: .init(species: .wooper, form: .init(rawValue: "paldea")),
        isDefaultForm: false,
        types: .init(primary: .poison, secondary: .ground),
        baseStats: .init(
            hp: 55,
            attack: 45,
            defense: 45,
            specialAttack: 25,
            specialDefense: 25,
            speed: 15
        ),
        abilities: .init(
            first: .poisonPoint,
            second: .waterAbsorb,
            hidden: .unaware
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 110)
    )

    static let quagsire = PokemonProfile(
        key: .init(species: .quagsire, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .ground),
        baseStats: .init(
            hp: 95,
            attack: 85,
            defense: 85,
            specialAttack: 65,
            specialDefense: 65,
            speed: 35
        ),
        abilities: .init(
            first: .damp,
            second: .waterAbsorb,
            hidden: .unaware
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 750)
    )

    static let murkrow = PokemonProfile(
        key: .init(species: .murkrow, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark, secondary: .flying),
        baseStats: .init(
            hp: 60,
            attack: 85,
            defense: 42,
            specialAttack: 85,
            specialDefense: 42,
            speed: 91
        ),
        abilities: .init(
            first: .insomnia,
            second: .superLuck,
            hidden: .prankster
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 21)
    )

    static let misdreavus = PokemonProfile(
        key: .init(species: .misdreavus, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost),
        baseStats: .init(
            hp: 60,
            attack: 60,
            defense: 60,
            specialAttack: 85,
            specialDefense: 85,
            speed: 85
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 10)
    )

    static let unown = PokemonProfile(
        key: .init(species: .unown, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 48,
            attack: 72,
            defense: 48,
            specialAttack: 72,
            specialDefense: 48,
            speed: 48
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 50)
    )

    static let bUnown = PokemonProfile(
        key: .init(species: .unown, form: .init(rawValue: "b")),
        isDefaultForm: false,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 48,
            attack: 72,
            defense: 48,
            specialAttack: 72,
            specialDefense: 48,
            speed: 48
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 50)
    )

    static let cUnown = PokemonProfile(
        key: .init(species: .unown, form: .init(rawValue: "c")),
        isDefaultForm: false,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 48,
            attack: 72,
            defense: 48,
            specialAttack: 72,
            specialDefense: 48,
            speed: 48
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 50)
    )

    static let dUnown = PokemonProfile(
        key: .init(species: .unown, form: .init(rawValue: "d")),
        isDefaultForm: false,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 48,
            attack: 72,
            defense: 48,
            specialAttack: 72,
            specialDefense: 48,
            speed: 48
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 50)
    )

    static let eUnown = PokemonProfile(
        key: .init(species: .unown, form: .init(rawValue: "e")),
        isDefaultForm: false,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 48,
            attack: 72,
            defense: 48,
            specialAttack: 72,
            specialDefense: 48,
            speed: 48
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 50)
    )

    static let fUnown = PokemonProfile(
        key: .init(species: .unown, form: .init(rawValue: "f")),
        isDefaultForm: false,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 48,
            attack: 72,
            defense: 48,
            specialAttack: 72,
            specialDefense: 48,
            speed: 48
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 50)
    )

    static let gUnown = PokemonProfile(
        key: .init(species: .unown, form: .init(rawValue: "g")),
        isDefaultForm: false,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 48,
            attack: 72,
            defense: 48,
            specialAttack: 72,
            specialDefense: 48,
            speed: 48
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 50)
    )

    static let hUnown = PokemonProfile(
        key: .init(species: .unown, form: .init(rawValue: "h")),
        isDefaultForm: false,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 48,
            attack: 72,
            defense: 48,
            specialAttack: 72,
            specialDefense: 48,
            speed: 48
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 50)
    )

    static let iUnown = PokemonProfile(
        key: .init(species: .unown, form: .init(rawValue: "i")),
        isDefaultForm: false,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 48,
            attack: 72,
            defense: 48,
            specialAttack: 72,
            specialDefense: 48,
            speed: 48
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 50)
    )

    static let jUnown = PokemonProfile(
        key: .init(species: .unown, form: .init(rawValue: "j")),
        isDefaultForm: false,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 48,
            attack: 72,
            defense: 48,
            specialAttack: 72,
            specialDefense: 48,
            speed: 48
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 50)
    )

    static let kUnown = PokemonProfile(
        key: .init(species: .unown, form: .init(rawValue: "k")),
        isDefaultForm: false,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 48,
            attack: 72,
            defense: 48,
            specialAttack: 72,
            specialDefense: 48,
            speed: 48
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 50)
    )

    static let lUnown = PokemonProfile(
        key: .init(species: .unown, form: .init(rawValue: "l")),
        isDefaultForm: false,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 48,
            attack: 72,
            defense: 48,
            specialAttack: 72,
            specialDefense: 48,
            speed: 48
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 50)
    )

    static let mUnown = PokemonProfile(
        key: .init(species: .unown, form: .init(rawValue: "m")),
        isDefaultForm: false,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 48,
            attack: 72,
            defense: 48,
            specialAttack: 72,
            specialDefense: 48,
            speed: 48
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 50)
    )

    static let nUnown = PokemonProfile(
        key: .init(species: .unown, form: .init(rawValue: "n")),
        isDefaultForm: false,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 48,
            attack: 72,
            defense: 48,
            specialAttack: 72,
            specialDefense: 48,
            speed: 48
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 50)
    )

    static let oUnown = PokemonProfile(
        key: .init(species: .unown, form: .init(rawValue: "o")),
        isDefaultForm: false,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 48,
            attack: 72,
            defense: 48,
            specialAttack: 72,
            specialDefense: 48,
            speed: 48
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 50)
    )

    static let pUnown = PokemonProfile(
        key: .init(species: .unown, form: .init(rawValue: "p")),
        isDefaultForm: false,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 48,
            attack: 72,
            defense: 48,
            specialAttack: 72,
            specialDefense: 48,
            speed: 48
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 50)
    )

    static let qUnown = PokemonProfile(
        key: .init(species: .unown, form: .init(rawValue: "q")),
        isDefaultForm: false,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 48,
            attack: 72,
            defense: 48,
            specialAttack: 72,
            specialDefense: 48,
            speed: 48
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 50)
    )

    static let rUnown = PokemonProfile(
        key: .init(species: .unown, form: .init(rawValue: "r")),
        isDefaultForm: false,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 48,
            attack: 72,
            defense: 48,
            specialAttack: 72,
            specialDefense: 48,
            speed: 48
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 50)
    )

    static let sUnown = PokemonProfile(
        key: .init(species: .unown, form: .init(rawValue: "s")),
        isDefaultForm: false,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 48,
            attack: 72,
            defense: 48,
            specialAttack: 72,
            specialDefense: 48,
            speed: 48
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 50)
    )

    static let tUnown = PokemonProfile(
        key: .init(species: .unown, form: .init(rawValue: "t")),
        isDefaultForm: false,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 48,
            attack: 72,
            defense: 48,
            specialAttack: 72,
            specialDefense: 48,
            speed: 48
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 50)
    )

    static let uUnown = PokemonProfile(
        key: .init(species: .unown, form: .init(rawValue: "u")),
        isDefaultForm: false,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 48,
            attack: 72,
            defense: 48,
            specialAttack: 72,
            specialDefense: 48,
            speed: 48
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 50)
    )

    static let vUnown = PokemonProfile(
        key: .init(species: .unown, form: .init(rawValue: "v")),
        isDefaultForm: false,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 48,
            attack: 72,
            defense: 48,
            specialAttack: 72,
            specialDefense: 48,
            speed: 48
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 50)
    )

    static let wUnown = PokemonProfile(
        key: .init(species: .unown, form: .init(rawValue: "w")),
        isDefaultForm: false,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 48,
            attack: 72,
            defense: 48,
            specialAttack: 72,
            specialDefense: 48,
            speed: 48
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 50)
    )

    static let xUnown = PokemonProfile(
        key: .init(species: .unown, form: .init(rawValue: "x")),
        isDefaultForm: false,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 48,
            attack: 72,
            defense: 48,
            specialAttack: 72,
            specialDefense: 48,
            speed: 48
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 50)
    )

    static let yUnown = PokemonProfile(
        key: .init(species: .unown, form: .init(rawValue: "y")),
        isDefaultForm: false,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 48,
            attack: 72,
            defense: 48,
            specialAttack: 72,
            specialDefense: 48,
            speed: 48
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 50)
    )

    static let zUnown = PokemonProfile(
        key: .init(species: .unown, form: .init(rawValue: "z")),
        isDefaultForm: false,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 48,
            attack: 72,
            defense: 48,
            specialAttack: 72,
            specialDefense: 48,
            speed: 48
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 50)
    )

    static let exclamationUnown = PokemonProfile(
        key: .init(species: .unown, form: .init(rawValue: "exclamation")),
        isDefaultForm: false,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 48,
            attack: 72,
            defense: 48,
            specialAttack: 72,
            specialDefense: 48,
            speed: 48
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 50)
    )

    static let questionUnown = PokemonProfile(
        key: .init(species: .unown, form: .init(rawValue: "question")),
        isDefaultForm: false,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 48,
            attack: 72,
            defense: 48,
            specialAttack: 72,
            specialDefense: 48,
            speed: 48
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 50)
    )

    static let wobbuffet = PokemonProfile(
        key: .init(species: .wobbuffet, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 190,
            attack: 33,
            defense: 58,
            specialAttack: 33,
            specialDefense: 58,
            speed: 33
        ),
        abilities: .init(
            first: .shadowTag,
            hidden: .telepathy
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 285)
    )

    static let girafarig = PokemonProfile(
        key: .init(species: .girafarig, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .psychic),
        baseStats: .init(
            hp: 70,
            attack: 80,
            defense: 65,
            specialAttack: 90,
            specialDefense: 65,
            speed: 85
        ),
        abilities: .init(
            first: .innerFocus,
            second: .earlyBird,
            hidden: .sapSipper
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 415)
    )

    static let pineco = PokemonProfile(
        key: .init(species: .pineco, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 50,
            attack: 65,
            defense: 90,
            specialAttack: 35,
            specialDefense: 35,
            speed: 15
        ),
        abilities: .init(
            first: .sturdy,
            hidden: .overcoat
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 72)
    )

    static let forretress = PokemonProfile(
        key: .init(species: .forretress, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .steel),
        baseStats: .init(
            hp: 75,
            attack: 90,
            defense: 140,
            specialAttack: 60,
            specialDefense: 60,
            speed: 40
        ),
        abilities: .init(
            first: .sturdy,
            hidden: .overcoat
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 1258)
    )

    static let dunsparce = PokemonProfile(
        key: .init(species: .dunsparce, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 100,
            attack: 70,
            defense: 70,
            specialAttack: 65,
            specialDefense: 65,
            speed: 45
        ),
        abilities: .init(
            first: .sereneGrace,
            second: .runAway,
            hidden: .rattled
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 140)
    )

    static let gligar = PokemonProfile(
        key: .init(species: .gligar, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground, secondary: .flying),
        baseStats: .init(
            hp: 65,
            attack: 75,
            defense: 105,
            specialAttack: 35,
            specialDefense: 65,
            speed: 85
        ),
        abilities: .init(
            first: .hyperCutter,
            second: .sandVeil,
            hidden: .immunity
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 648)
    )

    static let snubbull = PokemonProfile(
        key: .init(species: .snubbull, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 60,
            attack: 80,
            defense: 50,
            specialAttack: 40,
            specialDefense: 40,
            speed: 30
        ),
        abilities: .init(
            first: .intimidate,
            second: .runAway,
            hidden: .rattled
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 78)
    )

    static let granbull = PokemonProfile(
        key: .init(species: .granbull, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 90,
            attack: 120,
            defense: 75,
            specialAttack: 60,
            specialDefense: 60,
            speed: 45
        ),
        abilities: .init(
            first: .intimidate,
            second: .quickFeet,
            hidden: .rattled
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 487)
    )

    static let qwilfish = PokemonProfile(
        key: .init(species: .qwilfish, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .poison),
        baseStats: .init(
            hp: 65,
            attack: 95,
            defense: 85,
            specialAttack: 55,
            specialDefense: 55,
            speed: 85
        ),
        abilities: .init(
            first: .poisonPoint,
            second: .swiftSwim,
            hidden: .intimidate
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 39)
    )

    static let hisuiQwilfish = PokemonProfile(
        key: .init(species: .qwilfish, form: .init(rawValue: "hisui")),
        isDefaultForm: false,
        types: .init(primary: .dark, secondary: .poison),
        baseStats: .init(
            hp: 65,
            attack: 95,
            defense: 85,
            specialAttack: 55,
            specialDefense: 55,
            speed: 85
        ),
        abilities: .init(
            first: .poisonPoint,
            second: .swiftSwim,
            hidden: .intimidate
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 39)
    )

    static let shuckle = PokemonProfile(
        key: .init(species: .shuckle, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .rock),
        baseStats: .init(
            hp: 20,
            attack: 10,
            defense: 230,
            specialAttack: 10,
            specialDefense: 230,
            speed: 5
        ),
        abilities: .init(
            first: .sturdy,
            second: .gluttony,
            hidden: .contrary
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 205)
    )

    static let heracross = PokemonProfile(
        key: .init(species: .heracross, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .fighting),
        baseStats: .init(
            hp: 80,
            attack: 125,
            defense: 75,
            specialAttack: 40,
            specialDefense: 95,
            speed: 85
        ),
        abilities: .init(
            first: .swarm,
            second: .guts,
            hidden: .moxie
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 540)
    )

    static let megaHeracross = PokemonProfile(
        key: .init(species: .heracross, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .bug, secondary: .fighting),
        baseStats: .init(
            hp: 80,
            attack: 185,
            defense: 115,
            specialAttack: 40,
            specialDefense: 105,
            speed: 75
        ),
        abilities: .init(
            first: .skillLink
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 625)
    )

    static let sneasel = PokemonProfile(
        key: .init(species: .sneasel, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark, secondary: .ice),
        baseStats: .init(
            hp: 55,
            attack: 95,
            defense: 55,
            specialAttack: 35,
            specialDefense: 75,
            speed: 115
        ),
        abilities: .init(
            first: .innerFocus,
            second: .keenEye,
            hidden: .pickpocket
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 280)
    )

    static let hisuiSneasel = PokemonProfile(
        key: .init(species: .sneasel, form: .init(rawValue: "hisui")),
        isDefaultForm: false,
        types: .init(primary: .fighting, secondary: .poison),
        baseStats: .init(
            hp: 55,
            attack: 95,
            defense: 55,
            specialAttack: 35,
            specialDefense: 75,
            speed: 115
        ),
        abilities: .init(
            first: .innerFocus,
            second: .keenEye,
            hidden: .pickpocket
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 270)
    )

    static let teddiursa = PokemonProfile(
        key: .init(species: .teddiursa, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 60,
            attack: 80,
            defense: 50,
            specialAttack: 50,
            specialDefense: 50,
            speed: 40
        ),
        abilities: .init(
            first: .pickup,
            second: .quickFeet,
            hidden: .honeyGather
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 88)
    )

    static let ursaring = PokemonProfile(
        key: .init(species: .ursaring, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 90,
            attack: 130,
            defense: 75,
            specialAttack: 75,
            specialDefense: 75,
            speed: 55
        ),
        abilities: .init(
            first: .guts,
            second: .quickFeet,
            hidden: .unnerve
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 1258)
    )

    static let slugma = PokemonProfile(
        key: .init(species: .slugma, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 40,
            attack: 40,
            defense: 40,
            specialAttack: 70,
            specialDefense: 40,
            speed: 20
        ),
        abilities: .init(
            first: .magmaArmor,
            second: .flameBody,
            hidden: .weakArmor
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 350)
    )

    static let magcargo = PokemonProfile(
        key: .init(species: .magcargo, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire, secondary: .rock),
        baseStats: .init(
            hp: 60,
            attack: 50,
            defense: 120,
            specialAttack: 90,
            specialDefense: 80,
            speed: 30
        ),
        abilities: .init(
            first: .magmaArmor,
            second: .flameBody,
            hidden: .weakArmor
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 550)
    )

    static let swinub = PokemonProfile(
        key: .init(species: .swinub, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice, secondary: .ground),
        baseStats: .init(
            hp: 50,
            attack: 50,
            defense: 40,
            specialAttack: 30,
            specialDefense: 30,
            speed: 50
        ),
        abilities: .init(
            first: .oblivious,
            second: .snowCloak,
            hidden: .thickFat
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 65)
    )

    static let piloswine = PokemonProfile(
        key: .init(species: .piloswine, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice, secondary: .ground),
        baseStats: .init(
            hp: 100,
            attack: 100,
            defense: 80,
            specialAttack: 60,
            specialDefense: 60,
            speed: 50
        ),
        abilities: .init(
            first: .oblivious,
            second: .snowCloak,
            hidden: .thickFat
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 558)
    )

    static let corsola = PokemonProfile(
        key: .init(species: .corsola, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .rock),
        baseStats: .init(
            hp: 65,
            attack: 55,
            defense: 95,
            specialAttack: 65,
            specialDefense: 95,
            speed: 35
        ),
        abilities: .init(
            first: .hustle,
            second: .naturalCure,
            hidden: .regenerator
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 50)
    )

    static let galarCorsola = PokemonProfile(
        key: .init(species: .corsola, form: .init(rawValue: "galar")),
        isDefaultForm: false,
        types: .init(primary: .ghost),
        baseStats: .init(
            hp: 60,
            attack: 55,
            defense: 100,
            specialAttack: 65,
            specialDefense: 100,
            speed: 30
        ),
        abilities: .init(
            first: .weakArmor,
            hidden: .cursedBody
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 5)
    )

    static let remoraid = PokemonProfile(
        key: .init(species: .remoraid, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 35,
            attack: 65,
            defense: 35,
            specialAttack: 65,
            specialDefense: 35,
            speed: 65
        ),
        abilities: .init(
            first: .hustle,
            second: .sniper,
            hidden: .moody
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 120)
    )

    static let octillery = PokemonProfile(
        key: .init(species: .octillery, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 75,
            attack: 105,
            defense: 75,
            specialAttack: 105,
            specialDefense: 75,
            speed: 45
        ),
        abilities: .init(
            first: .suctionCups,
            second: .sniper,
            hidden: .moody
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 285)
    )

    static let delibird = PokemonProfile(
        key: .init(species: .delibird, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice, secondary: .flying),
        baseStats: .init(
            hp: 45,
            attack: 55,
            defense: 45,
            specialAttack: 65,
            specialDefense: 45,
            speed: 75
        ),
        abilities: .init(
            first: .vitalSpirit,
            second: .hustle,
            hidden: .insomnia
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 160)
    )

    static let mantine = PokemonProfile(
        key: .init(species: .mantine, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .flying),
        baseStats: .init(
            hp: 85,
            attack: 40,
            defense: 70,
            specialAttack: 80,
            specialDefense: 140,
            speed: 70
        ),
        abilities: .init(
            first: .swiftSwim,
            second: .waterAbsorb,
            hidden: .waterVeil
        ),
        height: .init(decimeters: 21),
        weight: .init(hectograms: 2200)
    )

    static let skarmory = PokemonProfile(
        key: .init(species: .skarmory, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel, secondary: .flying),
        baseStats: .init(
            hp: 65,
            attack: 80,
            defense: 140,
            specialAttack: 40,
            specialDefense: 70,
            speed: 70
        ),
        abilities: .init(
            first: .keenEye,
            second: .sturdy,
            hidden: .weakArmor
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 505)
    )

    static let megaSkarmory = PokemonProfile(
        key: .init(species: .skarmory, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .steel, secondary: .flying),
        baseStats: .init(
            hp: 65,
            attack: 140,
            defense: 110,
            specialAttack: 40,
            specialDefense: 100,
            speed: 110
        ),
        abilities: .init(
            first: .stalwart
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 404)
    )

    static let houndour = PokemonProfile(
        key: .init(species: .houndour, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark, secondary: .fire),
        baseStats: .init(
            hp: 45,
            attack: 60,
            defense: 30,
            specialAttack: 80,
            specialDefense: 50,
            speed: 65
        ),
        abilities: .init(
            first: .earlyBird,
            second: .flashFire,
            hidden: .unnerve
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 108)
    )

    static let houndoom = PokemonProfile(
        key: .init(species: .houndoom, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark, secondary: .fire),
        baseStats: .init(
            hp: 75,
            attack: 90,
            defense: 50,
            specialAttack: 110,
            specialDefense: 80,
            speed: 95
        ),
        abilities: .init(
            first: .earlyBird,
            second: .flashFire,
            hidden: .unnerve
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 350)
    )

    static let megaHoundoom = PokemonProfile(
        key: .init(species: .houndoom, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .dark, secondary: .fire),
        baseStats: .init(
            hp: 75,
            attack: 90,
            defense: 90,
            specialAttack: 140,
            specialDefense: 90,
            speed: 115
        ),
        abilities: .init(
            first: .solarPower
        ),
        height: .init(decimeters: 19),
        weight: .init(hectograms: 495)
    )

    static let phanpy = PokemonProfile(
        key: .init(species: .phanpy, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground),
        baseStats: .init(
            hp: 90,
            attack: 60,
            defense: 60,
            specialAttack: 40,
            specialDefense: 40,
            speed: 40
        ),
        abilities: .init(
            first: .pickup,
            hidden: .sandVeil
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 335)
    )

    static let donphan = PokemonProfile(
        key: .init(species: .donphan, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground),
        baseStats: .init(
            hp: 90,
            attack: 120,
            defense: 120,
            specialAttack: 60,
            specialDefense: 60,
            speed: 50
        ),
        abilities: .init(
            first: .sturdy,
            hidden: .sandVeil
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 1200)
    )

    static let stantler = PokemonProfile(
        key: .init(species: .stantler, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 73,
            attack: 95,
            defense: 62,
            specialAttack: 85,
            specialDefense: 65,
            speed: 85
        ),
        abilities: .init(
            first: .intimidate,
            second: .frisk,
            hidden: .sapSipper
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 712)
    )

    static let smeargle = PokemonProfile(
        key: .init(species: .smeargle, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 55,
            attack: 20,
            defense: 35,
            specialAttack: 20,
            specialDefense: 45,
            speed: 75
        ),
        abilities: .init(
            first: .ownTempo,
            second: .technician,
            hidden: .moody
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 580)
    )

    static let miltank = PokemonProfile(
        key: .init(species: .miltank, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 95,
            attack: 80,
            defense: 105,
            specialAttack: 40,
            specialDefense: 70,
            speed: 100
        ),
        abilities: .init(
            first: .thickFat,
            second: .scrappy,
            hidden: .sapSipper
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 755)
    )

    static let raikou = PokemonProfile(
        key: .init(species: .raikou, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 90,
            attack: 85,
            defense: 75,
            specialAttack: 115,
            specialDefense: 100,
            speed: 115
        ),
        abilities: .init(
            first: .pressure,
            hidden: .innerFocus
        ),
        height: .init(decimeters: 19),
        weight: .init(hectograms: 1780)
    )

    static let entei = PokemonProfile(
        key: .init(species: .entei, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 115,
            attack: 115,
            defense: 85,
            specialAttack: 90,
            specialDefense: 75,
            speed: 100
        ),
        abilities: .init(
            first: .pressure,
            hidden: .innerFocus
        ),
        height: .init(decimeters: 21),
        weight: .init(hectograms: 1980)
    )

    static let suicune = PokemonProfile(
        key: .init(species: .suicune, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 100,
            attack: 75,
            defense: 115,
            specialAttack: 90,
            specialDefense: 115,
            speed: 85
        ),
        abilities: .init(
            first: .pressure,
            hidden: .innerFocus
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 1870)
    )

    static let larvitar = PokemonProfile(
        key: .init(species: .larvitar, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .ground),
        baseStats: .init(
            hp: 50,
            attack: 64,
            defense: 50,
            specialAttack: 45,
            specialDefense: 50,
            speed: 41
        ),
        abilities: .init(
            first: .guts,
            hidden: .sandVeil
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 720)
    )

    static let pupitar = PokemonProfile(
        key: .init(species: .pupitar, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .ground),
        baseStats: .init(
            hp: 70,
            attack: 84,
            defense: 70,
            specialAttack: 65,
            specialDefense: 70,
            speed: 51
        ),
        abilities: .init(
            first: .shedSkin
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 1520)
    )

    static let tyranitar = PokemonProfile(
        key: .init(species: .tyranitar, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .dark),
        baseStats: .init(
            hp: 100,
            attack: 134,
            defense: 110,
            specialAttack: 95,
            specialDefense: 100,
            speed: 61
        ),
        abilities: .init(
            first: .sandStream,
            hidden: .unnerve
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 2020)
    )

    static let megaTyranitar = PokemonProfile(
        key: .init(species: .tyranitar, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .rock, secondary: .dark),
        baseStats: .init(
            hp: 100,
            attack: 164,
            defense: 150,
            specialAttack: 95,
            specialDefense: 120,
            speed: 71
        ),
        abilities: .init(
            first: .sandStream
        ),
        height: .init(decimeters: 25),
        weight: .init(hectograms: 2550)
    )

    static let lugia = PokemonProfile(
        key: .init(species: .lugia, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic, secondary: .flying),
        baseStats: .init(
            hp: 106,
            attack: 90,
            defense: 130,
            specialAttack: 90,
            specialDefense: 154,
            speed: 110
        ),
        abilities: .init(
            first: .pressure,
            hidden: .multiscale
        ),
        height: .init(decimeters: 52),
        weight: .init(hectograms: 2160)
    )

    static let hoOh = PokemonProfile(
        key: .init(species: .hoOh, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire, secondary: .flying),
        baseStats: .init(
            hp: 106,
            attack: 130,
            defense: 90,
            specialAttack: 110,
            specialDefense: 154,
            speed: 90
        ),
        abilities: .init(
            first: .pressure,
            hidden: .regenerator
        ),
        height: .init(decimeters: 38),
        weight: .init(hectograms: 1990)
    )

    static let celebi = PokemonProfile(
        key: .init(species: .celebi, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic, secondary: .grass),
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
        height: .init(decimeters: 6),
        weight: .init(hectograms: 50)
    )
}

public extension PokemonProfiles {
    static let pichu = Gen02PokemonProfiles.pichu
    static let spikyEaredPichu = Gen02PokemonProfiles.spikyEaredPichu
    static let cleffa = Gen02PokemonProfiles.cleffa
    static let igglybuff = Gen02PokemonProfiles.igglybuff
    static let crobat = Gen02PokemonProfiles.crobat
    static let bellossom = Gen02PokemonProfiles.bellossom
    static let politoed = Gen02PokemonProfiles.politoed
    static let slowking = Gen02PokemonProfiles.slowking
    static let galarSlowking = Gen02PokemonProfiles.galarSlowking
    static let steelix = Gen02PokemonProfiles.steelix
    static let megaSteelix = Gen02PokemonProfiles.megaSteelix
    static let tyrogue = Gen02PokemonProfiles.tyrogue
    static let hitmontop = Gen02PokemonProfiles.hitmontop
    static let blissey = Gen02PokemonProfiles.blissey
    static let kingdra = Gen02PokemonProfiles.kingdra
    static let scizor = Gen02PokemonProfiles.scizor
    static let megaScizor = Gen02PokemonProfiles.megaScizor
    static let smoochum = Gen02PokemonProfiles.smoochum
    static let elekid = Gen02PokemonProfiles.elekid
    static let magby = Gen02PokemonProfiles.magby
    static let espeon = Gen02PokemonProfiles.espeon
    static let umbreon = Gen02PokemonProfiles.umbreon
    static let porygon2 = Gen02PokemonProfiles.porygon2
    static let chikorita = Gen02PokemonProfiles.chikorita
    static let bayleef = Gen02PokemonProfiles.bayleef
    static let meganium = Gen02PokemonProfiles.meganium
    static let megaMeganium = Gen02PokemonProfiles.megaMeganium
    static let cyndaquil = Gen02PokemonProfiles.cyndaquil
    static let quilava = Gen02PokemonProfiles.quilava
    static let typhlosion = Gen02PokemonProfiles.typhlosion
    static let hisuiTyphlosion = Gen02PokemonProfiles.hisuiTyphlosion
    static let totodile = Gen02PokemonProfiles.totodile
    static let croconaw = Gen02PokemonProfiles.croconaw
    static let feraligatr = Gen02PokemonProfiles.feraligatr
    static let megaFeraligatr = Gen02PokemonProfiles.megaFeraligatr
    static let sentret = Gen02PokemonProfiles.sentret
    static let furret = Gen02PokemonProfiles.furret
    static let hoothoot = Gen02PokemonProfiles.hoothoot
    static let noctowl = Gen02PokemonProfiles.noctowl
    static let ledyba = Gen02PokemonProfiles.ledyba
    static let ledian = Gen02PokemonProfiles.ledian
    static let spinarak = Gen02PokemonProfiles.spinarak
    static let ariados = Gen02PokemonProfiles.ariados
    static let chinchou = Gen02PokemonProfiles.chinchou
    static let lanturn = Gen02PokemonProfiles.lanturn
    static let togepi = Gen02PokemonProfiles.togepi
    static let togetic = Gen02PokemonProfiles.togetic
    static let natu = Gen02PokemonProfiles.natu
    static let xatu = Gen02PokemonProfiles.xatu
    static let mareep = Gen02PokemonProfiles.mareep
    static let flaaffy = Gen02PokemonProfiles.flaaffy
    static let ampharos = Gen02PokemonProfiles.ampharos
    static let megaAmpharos = Gen02PokemonProfiles.megaAmpharos
    static let marill = Gen02PokemonProfiles.marill
    static let azumarill = Gen02PokemonProfiles.azumarill
    static let sudowoodo = Gen02PokemonProfiles.sudowoodo
    static let hoppip = Gen02PokemonProfiles.hoppip
    static let skiploom = Gen02PokemonProfiles.skiploom
    static let jumpluff = Gen02PokemonProfiles.jumpluff
    static let aipom = Gen02PokemonProfiles.aipom
    static let sunkern = Gen02PokemonProfiles.sunkern
    static let sunflora = Gen02PokemonProfiles.sunflora
    static let yanma = Gen02PokemonProfiles.yanma
    static let wooper = Gen02PokemonProfiles.wooper
    static let paldeaWooper = Gen02PokemonProfiles.paldeaWooper
    static let quagsire = Gen02PokemonProfiles.quagsire
    static let murkrow = Gen02PokemonProfiles.murkrow
    static let misdreavus = Gen02PokemonProfiles.misdreavus
    static let unown = Gen02PokemonProfiles.unown
    static let bUnown = Gen02PokemonProfiles.bUnown
    static let cUnown = Gen02PokemonProfiles.cUnown
    static let dUnown = Gen02PokemonProfiles.dUnown
    static let eUnown = Gen02PokemonProfiles.eUnown
    static let fUnown = Gen02PokemonProfiles.fUnown
    static let gUnown = Gen02PokemonProfiles.gUnown
    static let hUnown = Gen02PokemonProfiles.hUnown
    static let iUnown = Gen02PokemonProfiles.iUnown
    static let jUnown = Gen02PokemonProfiles.jUnown
    static let kUnown = Gen02PokemonProfiles.kUnown
    static let lUnown = Gen02PokemonProfiles.lUnown
    static let mUnown = Gen02PokemonProfiles.mUnown
    static let nUnown = Gen02PokemonProfiles.nUnown
    static let oUnown = Gen02PokemonProfiles.oUnown
    static let pUnown = Gen02PokemonProfiles.pUnown
    static let qUnown = Gen02PokemonProfiles.qUnown
    static let rUnown = Gen02PokemonProfiles.rUnown
    static let sUnown = Gen02PokemonProfiles.sUnown
    static let tUnown = Gen02PokemonProfiles.tUnown
    static let uUnown = Gen02PokemonProfiles.uUnown
    static let vUnown = Gen02PokemonProfiles.vUnown
    static let wUnown = Gen02PokemonProfiles.wUnown
    static let xUnown = Gen02PokemonProfiles.xUnown
    static let yUnown = Gen02PokemonProfiles.yUnown
    static let zUnown = Gen02PokemonProfiles.zUnown
    static let exclamationUnown = Gen02PokemonProfiles.exclamationUnown
    static let questionUnown = Gen02PokemonProfiles.questionUnown
    static let wobbuffet = Gen02PokemonProfiles.wobbuffet
    static let girafarig = Gen02PokemonProfiles.girafarig
    static let pineco = Gen02PokemonProfiles.pineco
    static let forretress = Gen02PokemonProfiles.forretress
    static let dunsparce = Gen02PokemonProfiles.dunsparce
    static let gligar = Gen02PokemonProfiles.gligar
    static let snubbull = Gen02PokemonProfiles.snubbull
    static let granbull = Gen02PokemonProfiles.granbull
    static let qwilfish = Gen02PokemonProfiles.qwilfish
    static let hisuiQwilfish = Gen02PokemonProfiles.hisuiQwilfish
    static let shuckle = Gen02PokemonProfiles.shuckle
    static let heracross = Gen02PokemonProfiles.heracross
    static let megaHeracross = Gen02PokemonProfiles.megaHeracross
    static let sneasel = Gen02PokemonProfiles.sneasel
    static let hisuiSneasel = Gen02PokemonProfiles.hisuiSneasel
    static let teddiursa = Gen02PokemonProfiles.teddiursa
    static let ursaring = Gen02PokemonProfiles.ursaring
    static let slugma = Gen02PokemonProfiles.slugma
    static let magcargo = Gen02PokemonProfiles.magcargo
    static let swinub = Gen02PokemonProfiles.swinub
    static let piloswine = Gen02PokemonProfiles.piloswine
    static let corsola = Gen02PokemonProfiles.corsola
    static let galarCorsola = Gen02PokemonProfiles.galarCorsola
    static let remoraid = Gen02PokemonProfiles.remoraid
    static let octillery = Gen02PokemonProfiles.octillery
    static let delibird = Gen02PokemonProfiles.delibird
    static let mantine = Gen02PokemonProfiles.mantine
    static let skarmory = Gen02PokemonProfiles.skarmory
    static let megaSkarmory = Gen02PokemonProfiles.megaSkarmory
    static let houndour = Gen02PokemonProfiles.houndour
    static let houndoom = Gen02PokemonProfiles.houndoom
    static let megaHoundoom = Gen02PokemonProfiles.megaHoundoom
    static let phanpy = Gen02PokemonProfiles.phanpy
    static let donphan = Gen02PokemonProfiles.donphan
    static let stantler = Gen02PokemonProfiles.stantler
    static let smeargle = Gen02PokemonProfiles.smeargle
    static let miltank = Gen02PokemonProfiles.miltank
    static let raikou = Gen02PokemonProfiles.raikou
    static let entei = Gen02PokemonProfiles.entei
    static let suicune = Gen02PokemonProfiles.suicune
    static let larvitar = Gen02PokemonProfiles.larvitar
    static let pupitar = Gen02PokemonProfiles.pupitar
    static let tyranitar = Gen02PokemonProfiles.tyranitar
    static let megaTyranitar = Gen02PokemonProfiles.megaTyranitar
    static let lugia = Gen02PokemonProfiles.lugia
    static let hoOh = Gen02PokemonProfiles.hoOh
    static let celebi = Gen02PokemonProfiles.celebi
}

public extension PokemonProfile {
    static let pichu = PokemonProfiles.pichu
    static let spikyEaredPichu = PokemonProfiles.spikyEaredPichu
    static let cleffa = PokemonProfiles.cleffa
    static let igglybuff = PokemonProfiles.igglybuff
    static let crobat = PokemonProfiles.crobat
    static let bellossom = PokemonProfiles.bellossom
    static let politoed = PokemonProfiles.politoed
    static let slowking = PokemonProfiles.slowking
    static let galarSlowking = PokemonProfiles.galarSlowking
    static let steelix = PokemonProfiles.steelix
    static let megaSteelix = PokemonProfiles.megaSteelix
    static let tyrogue = PokemonProfiles.tyrogue
    static let hitmontop = PokemonProfiles.hitmontop
    static let blissey = PokemonProfiles.blissey
    static let kingdra = PokemonProfiles.kingdra
    static let scizor = PokemonProfiles.scizor
    static let megaScizor = PokemonProfiles.megaScizor
    static let smoochum = PokemonProfiles.smoochum
    static let elekid = PokemonProfiles.elekid
    static let magby = PokemonProfiles.magby
    static let espeon = PokemonProfiles.espeon
    static let umbreon = PokemonProfiles.umbreon
    static let porygon2 = PokemonProfiles.porygon2
    static let chikorita = PokemonProfiles.chikorita
    static let bayleef = PokemonProfiles.bayleef
    static let meganium = PokemonProfiles.meganium
    static let megaMeganium = PokemonProfiles.megaMeganium
    static let cyndaquil = PokemonProfiles.cyndaquil
    static let quilava = PokemonProfiles.quilava
    static let typhlosion = PokemonProfiles.typhlosion
    static let hisuiTyphlosion = PokemonProfiles.hisuiTyphlosion
    static let totodile = PokemonProfiles.totodile
    static let croconaw = PokemonProfiles.croconaw
    static let feraligatr = PokemonProfiles.feraligatr
    static let megaFeraligatr = PokemonProfiles.megaFeraligatr
    static let sentret = PokemonProfiles.sentret
    static let furret = PokemonProfiles.furret
    static let hoothoot = PokemonProfiles.hoothoot
    static let noctowl = PokemonProfiles.noctowl
    static let ledyba = PokemonProfiles.ledyba
    static let ledian = PokemonProfiles.ledian
    static let spinarak = PokemonProfiles.spinarak
    static let ariados = PokemonProfiles.ariados
    static let chinchou = PokemonProfiles.chinchou
    static let lanturn = PokemonProfiles.lanturn
    static let togepi = PokemonProfiles.togepi
    static let togetic = PokemonProfiles.togetic
    static let natu = PokemonProfiles.natu
    static let xatu = PokemonProfiles.xatu
    static let mareep = PokemonProfiles.mareep
    static let flaaffy = PokemonProfiles.flaaffy
    static let ampharos = PokemonProfiles.ampharos
    static let megaAmpharos = PokemonProfiles.megaAmpharos
    static let marill = PokemonProfiles.marill
    static let azumarill = PokemonProfiles.azumarill
    static let sudowoodo = PokemonProfiles.sudowoodo
    static let hoppip = PokemonProfiles.hoppip
    static let skiploom = PokemonProfiles.skiploom
    static let jumpluff = PokemonProfiles.jumpluff
    static let aipom = PokemonProfiles.aipom
    static let sunkern = PokemonProfiles.sunkern
    static let sunflora = PokemonProfiles.sunflora
    static let yanma = PokemonProfiles.yanma
    static let wooper = PokemonProfiles.wooper
    static let paldeaWooper = PokemonProfiles.paldeaWooper
    static let quagsire = PokemonProfiles.quagsire
    static let murkrow = PokemonProfiles.murkrow
    static let misdreavus = PokemonProfiles.misdreavus
    static let unown = PokemonProfiles.unown
    static let bUnown = PokemonProfiles.bUnown
    static let cUnown = PokemonProfiles.cUnown
    static let dUnown = PokemonProfiles.dUnown
    static let eUnown = PokemonProfiles.eUnown
    static let fUnown = PokemonProfiles.fUnown
    static let gUnown = PokemonProfiles.gUnown
    static let hUnown = PokemonProfiles.hUnown
    static let iUnown = PokemonProfiles.iUnown
    static let jUnown = PokemonProfiles.jUnown
    static let kUnown = PokemonProfiles.kUnown
    static let lUnown = PokemonProfiles.lUnown
    static let mUnown = PokemonProfiles.mUnown
    static let nUnown = PokemonProfiles.nUnown
    static let oUnown = PokemonProfiles.oUnown
    static let pUnown = PokemonProfiles.pUnown
    static let qUnown = PokemonProfiles.qUnown
    static let rUnown = PokemonProfiles.rUnown
    static let sUnown = PokemonProfiles.sUnown
    static let tUnown = PokemonProfiles.tUnown
    static let uUnown = PokemonProfiles.uUnown
    static let vUnown = PokemonProfiles.vUnown
    static let wUnown = PokemonProfiles.wUnown
    static let xUnown = PokemonProfiles.xUnown
    static let yUnown = PokemonProfiles.yUnown
    static let zUnown = PokemonProfiles.zUnown
    static let exclamationUnown = PokemonProfiles.exclamationUnown
    static let questionUnown = PokemonProfiles.questionUnown
    static let wobbuffet = PokemonProfiles.wobbuffet
    static let girafarig = PokemonProfiles.girafarig
    static let pineco = PokemonProfiles.pineco
    static let forretress = PokemonProfiles.forretress
    static let dunsparce = PokemonProfiles.dunsparce
    static let gligar = PokemonProfiles.gligar
    static let snubbull = PokemonProfiles.snubbull
    static let granbull = PokemonProfiles.granbull
    static let qwilfish = PokemonProfiles.qwilfish
    static let hisuiQwilfish = PokemonProfiles.hisuiQwilfish
    static let shuckle = PokemonProfiles.shuckle
    static let heracross = PokemonProfiles.heracross
    static let megaHeracross = PokemonProfiles.megaHeracross
    static let sneasel = PokemonProfiles.sneasel
    static let hisuiSneasel = PokemonProfiles.hisuiSneasel
    static let teddiursa = PokemonProfiles.teddiursa
    static let ursaring = PokemonProfiles.ursaring
    static let slugma = PokemonProfiles.slugma
    static let magcargo = PokemonProfiles.magcargo
    static let swinub = PokemonProfiles.swinub
    static let piloswine = PokemonProfiles.piloswine
    static let corsola = PokemonProfiles.corsola
    static let galarCorsola = PokemonProfiles.galarCorsola
    static let remoraid = PokemonProfiles.remoraid
    static let octillery = PokemonProfiles.octillery
    static let delibird = PokemonProfiles.delibird
    static let mantine = PokemonProfiles.mantine
    static let skarmory = PokemonProfiles.skarmory
    static let megaSkarmory = PokemonProfiles.megaSkarmory
    static let houndour = PokemonProfiles.houndour
    static let houndoom = PokemonProfiles.houndoom
    static let megaHoundoom = PokemonProfiles.megaHoundoom
    static let phanpy = PokemonProfiles.phanpy
    static let donphan = PokemonProfiles.donphan
    static let stantler = PokemonProfiles.stantler
    static let smeargle = PokemonProfiles.smeargle
    static let miltank = PokemonProfiles.miltank
    static let raikou = PokemonProfiles.raikou
    static let entei = PokemonProfiles.entei
    static let suicune = PokemonProfiles.suicune
    static let larvitar = PokemonProfiles.larvitar
    static let pupitar = PokemonProfiles.pupitar
    static let tyranitar = PokemonProfiles.tyranitar
    static let megaTyranitar = PokemonProfiles.megaTyranitar
    static let lugia = PokemonProfiles.lugia
    static let hoOh = PokemonProfiles.hoOh
    static let celebi = PokemonProfiles.celebi
}
