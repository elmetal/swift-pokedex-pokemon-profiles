import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum Gen01PokemonProfiles {
    static let all: [PokemonProfile] = [
        bulbasaur, ivysaur, venusaur, megaVenusaur,
        gmaxVenusaur, charmander, charmeleon, charizard,
        megaXCharizard, megaYCharizard, gmaxCharizard, squirtle,
        wartortle, blastoise, megaBlastoise, gmaxBlastoise,
        caterpie, metapod, butterfree, gmaxButterfree,
        weedle, kakuna, beedrill, megaBeedrill,
        pidgey, pidgeotto, pidgeot, megaPidgeot,
        rattata, alolaRattata, raticate, alolaRaticate,
        totemAlolaRaticate, spearow, fearow, ekans,
        arbok, pikachu, cosplayPikachu, rockStarPikachu,
        bellePikachu, popStarPikachu, phdPikachu, librePikachu,
        originalCapPikachu, hoennCapPikachu, sinnohCapPikachu, unovaCapPikachu,
        kalosCapPikachu, alolaCapPikachu, partnerCapPikachu, starterPikachu,
        worldCapPikachu, gmaxPikachu, raichu, alolaRaichu,
        sandshrew, alolaSandshrew, sandslash, alolaSandslash,
        nidoranFemale, nidorina, nidoqueen, nidoranMale,
        nidorino, nidoking, clefairy, clefable,
        megaClefable, vulpix, alolaVulpix, ninetales,
        alolaNinetales, jigglypuff, wigglytuff, zubat,
        golbat, oddish, gloom, vileplume,
        paras, parasect, venonat, venomoth,
        diglett, alolaDiglett, dugtrio, alolaDugtrio,
        meowth, alolaMeowth, galarMeowth, gmaxMeowth,
        persian, alolaPersian, psyduck, golduck,
        mankey, primeape, growlithe, hisuiGrowlithe,
        arcanine, hisuiArcanine, poliwag, poliwhirl,
        poliwrath, abra, kadabra, alakazam,
        megaAlakazam, machop, machoke, machamp,
        gmaxMachamp, bellsprout, weepinbell, victreebel,
        megaVictreebel, tentacool, tentacruel, geodude,
        alolaGeodude, graveler, alolaGraveler, golem,
        alolaGolem, ponyta, galarPonyta, rapidash,
        galarRapidash, slowpoke, galarSlowpoke, slowbro,
        megaSlowbro, galarSlowbro, magnemite, magneton,
        farfetchd, galarFarfetchd, doduo, dodrio,
        seel, dewgong, grimer, alolaGrimer,
        muk, alolaMuk, shellder, cloyster,
        gastly, haunter, gengar, megaGengar,
        gmaxGengar, onix, drowzee, hypno,
        krabby, kingler, gmaxKingler, voltorb,
        hisuiVoltorb, electrode, hisuiElectrode, exeggcute,
        exeggutor, alolaExeggutor, cubone, marowak,
        alolaMarowak, totemMarowak, hitmonlee, hitmonchan,
        lickitung, koffing, weezing, galarWeezing,
        rhyhorn, rhydon, chansey, tangela,
        kangaskhan, megaKangaskhan, horsea, seadra,
        goldeen, seaking, staryu, starmie,
        megaStarmie, mrMime, galarMrMime, scyther,
        jynx, electabuzz, magmar, pinsir,
        megaPinsir, tauros, paldeaCombatBreedTauros, paldeaBlazeBreedTauros,
        paldeaAquaBreedTauros, magikarp, gyarados, megaGyarados,
        lapras, gmaxLapras, ditto, eevee,
        starterEevee, gmaxEevee, vaporeon, jolteon,
        flareon, porygon, omanyte, omastar,
        kabuto, kabutops, aerodactyl, megaAerodactyl,
        snorlax, gmaxSnorlax, articuno, galarArticuno,
        zapdos, galarZapdos, moltres, galarMoltres,
        dratini, dragonair, dragonite, megaDragonite,
        mewtwo, megaXMewtwo, megaYMewtwo, mew,
    ]

    static let bulbasaur = PokemonProfile(
        key: .init(species: .bulbasaur, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .poison),
        baseStats: .init(
            hp: 45,
            attack: 49,
            defense: 49,
            specialAttack: 65,
            specialDefense: 65,
            speed: 45
        ),
        abilities: .init(
            first: .overgrow,
            hidden: .chlorophyll
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 69)
    )

    static let ivysaur = PokemonProfile(
        key: .init(species: .ivysaur, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .poison),
        baseStats: .init(
            hp: 60,
            attack: 62,
            defense: 63,
            specialAttack: 80,
            specialDefense: 80,
            speed: 60
        ),
        abilities: .init(
            first: .overgrow,
            hidden: .chlorophyll
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 130)
    )

    static let venusaur = PokemonProfile(
        key: .init(species: .venusaur, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .poison),
        baseStats: .init(
            hp: 80,
            attack: 82,
            defense: 83,
            specialAttack: 100,
            specialDefense: 100,
            speed: 80
        ),
        abilities: .init(
            first: .overgrow,
            hidden: .chlorophyll
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 1000)
    )

    static let megaVenusaur = PokemonProfile(
        key: .init(species: .venusaur, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .grass, secondary: .poison),
        baseStats: .init(
            hp: 80,
            attack: 100,
            defense: 123,
            specialAttack: 122,
            specialDefense: 120,
            speed: 80
        ),
        abilities: .init(
            first: .thickFat
        ),
        height: .init(decimeters: 24),
        weight: .init(hectograms: 1555)
    )

    static let gmaxVenusaur = PokemonProfile(
        key: .init(species: .venusaur, form: .init(rawValue: "gmax")),
        isDefaultForm: false,
        types: .init(primary: .grass, secondary: .poison),
        baseStats: .init(
            hp: 80,
            attack: 82,
            defense: 83,
            specialAttack: 100,
            specialDefense: 100,
            speed: 80
        ),
        abilities: .init(
            first: .overgrow,
            hidden: .chlorophyll
        ),
        height: .init(decimeters: 240),
        weight: .init(hectograms: 10000)
    )

    static let charmander = PokemonProfile(
        key: .init(species: .charmander, form: .default),
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
            hidden: .solarPower
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 85)
    )

    static let charmeleon = PokemonProfile(
        key: .init(species: .charmeleon, form: .default),
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
            hidden: .solarPower
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 190)
    )

    static let charizard = PokemonProfile(
        key: .init(species: .charizard, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire, secondary: .flying),
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
            hidden: .solarPower
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 905)
    )

    static let megaXCharizard = PokemonProfile(
        key: .init(species: .charizard, form: .init(rawValue: "mega-x")),
        isDefaultForm: false,
        types: .init(primary: .fire, secondary: .dragon),
        baseStats: .init(
            hp: 78,
            attack: 130,
            defense: 111,
            specialAttack: 130,
            specialDefense: 85,
            speed: 100
        ),
        abilities: .init(
            first: .toughClaws
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 1105)
    )

    static let megaYCharizard = PokemonProfile(
        key: .init(species: .charizard, form: .init(rawValue: "mega-y")),
        isDefaultForm: false,
        types: .init(primary: .fire, secondary: .flying),
        baseStats: .init(
            hp: 78,
            attack: 104,
            defense: 78,
            specialAttack: 159,
            specialDefense: 115,
            speed: 100
        ),
        abilities: .init(
            first: .drought
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 1005)
    )

    static let gmaxCharizard = PokemonProfile(
        key: .init(species: .charizard, form: .init(rawValue: "gmax")),
        isDefaultForm: false,
        types: .init(primary: .fire, secondary: .flying),
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
            hidden: .solarPower
        ),
        height: .init(decimeters: 280),
        weight: .init(hectograms: 10000)
    )

    static let squirtle = PokemonProfile(
        key: .init(species: .squirtle, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 44,
            attack: 48,
            defense: 65,
            specialAttack: 50,
            specialDefense: 64,
            speed: 43
        ),
        abilities: .init(
            first: .torrent,
            hidden: .rainDish
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 90)
    )

    static let wartortle = PokemonProfile(
        key: .init(species: .wartortle, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 59,
            attack: 63,
            defense: 80,
            specialAttack: 65,
            specialDefense: 80,
            speed: 58
        ),
        abilities: .init(
            first: .torrent,
            hidden: .rainDish
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 225)
    )

    static let blastoise = PokemonProfile(
        key: .init(species: .blastoise, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 79,
            attack: 83,
            defense: 100,
            specialAttack: 85,
            specialDefense: 105,
            speed: 78
        ),
        abilities: .init(
            first: .torrent,
            hidden: .rainDish
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 855)
    )

    static let megaBlastoise = PokemonProfile(
        key: .init(species: .blastoise, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 79,
            attack: 103,
            defense: 120,
            specialAttack: 135,
            specialDefense: 115,
            speed: 78
        ),
        abilities: .init(
            first: .megaLauncher
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 1011)
    )

    static let gmaxBlastoise = PokemonProfile(
        key: .init(species: .blastoise, form: .init(rawValue: "gmax")),
        isDefaultForm: false,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 79,
            attack: 83,
            defense: 100,
            specialAttack: 85,
            specialDefense: 105,
            speed: 78
        ),
        abilities: .init(
            first: .torrent,
            hidden: .rainDish
        ),
        height: .init(decimeters: 250),
        weight: .init(hectograms: 10000)
    )

    static let caterpie = PokemonProfile(
        key: .init(species: .caterpie, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 45,
            attack: 30,
            defense: 35,
            specialAttack: 20,
            specialDefense: 20,
            speed: 45
        ),
        abilities: .init(
            first: .shieldDust,
            hidden: .runAway
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 29)
    )

    static let metapod = PokemonProfile(
        key: .init(species: .metapod, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 50,
            attack: 20,
            defense: 55,
            specialAttack: 25,
            specialDefense: 25,
            speed: 30
        ),
        abilities: .init(
            first: .shedSkin
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 99)
    )

    static let butterfree = PokemonProfile(
        key: .init(species: .butterfree, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 60,
            attack: 45,
            defense: 50,
            specialAttack: 90,
            specialDefense: 80,
            speed: 70
        ),
        abilities: .init(
            first: .compoundEyes,
            hidden: .tintedLens
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 320)
    )

    static let gmaxButterfree = PokemonProfile(
        key: .init(species: .butterfree, form: .init(rawValue: "gmax")),
        isDefaultForm: false,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 60,
            attack: 45,
            defense: 50,
            specialAttack: 90,
            specialDefense: 80,
            speed: 70
        ),
        abilities: .init(
            first: .compoundEyes,
            hidden: .tintedLens
        ),
        height: .init(decimeters: 170),
        weight: .init(hectograms: 10000)
    )

    static let weedle = PokemonProfile(
        key: .init(species: .weedle, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .poison),
        baseStats: .init(
            hp: 40,
            attack: 35,
            defense: 30,
            specialAttack: 20,
            specialDefense: 20,
            speed: 50
        ),
        abilities: .init(
            first: .shieldDust,
            hidden: .runAway
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 32)
    )

    static let kakuna = PokemonProfile(
        key: .init(species: .kakuna, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .poison),
        baseStats: .init(
            hp: 45,
            attack: 25,
            defense: 50,
            specialAttack: 25,
            specialDefense: 25,
            speed: 35
        ),
        abilities: .init(
            first: .shedSkin
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 100)
    )

    static let beedrill = PokemonProfile(
        key: .init(species: .beedrill, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .poison),
        baseStats: .init(
            hp: 65,
            attack: 90,
            defense: 40,
            specialAttack: 45,
            specialDefense: 80,
            speed: 75
        ),
        abilities: .init(
            first: .swarm,
            hidden: .sniper
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 295)
    )

    static let megaBeedrill = PokemonProfile(
        key: .init(species: .beedrill, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .bug, secondary: .poison),
        baseStats: .init(
            hp: 65,
            attack: 150,
            defense: 40,
            specialAttack: 15,
            specialDefense: 80,
            speed: 145
        ),
        abilities: .init(
            first: .adaptability
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 405)
    )

    static let pidgey = PokemonProfile(
        key: .init(species: .pidgey, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 40,
            attack: 45,
            defense: 40,
            specialAttack: 35,
            specialDefense: 35,
            speed: 56
        ),
        abilities: .init(
            first: .keenEye,
            second: .tangledFeet,
            hidden: .bigPecks
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 18)
    )

    static let pidgeotto = PokemonProfile(
        key: .init(species: .pidgeotto, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 63,
            attack: 60,
            defense: 55,
            specialAttack: 50,
            specialDefense: 50,
            speed: 71
        ),
        abilities: .init(
            first: .keenEye,
            second: .tangledFeet,
            hidden: .bigPecks
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 300)
    )

    static let pidgeot = PokemonProfile(
        key: .init(species: .pidgeot, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 83,
            attack: 80,
            defense: 75,
            specialAttack: 70,
            specialDefense: 70,
            speed: 101
        ),
        abilities: .init(
            first: .keenEye,
            second: .tangledFeet,
            hidden: .bigPecks
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 395)
    )

    static let megaPidgeot = PokemonProfile(
        key: .init(species: .pidgeot, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 83,
            attack: 80,
            defense: 80,
            specialAttack: 135,
            specialDefense: 80,
            speed: 121
        ),
        abilities: .init(
            first: .noGuard
        ),
        height: .init(decimeters: 22),
        weight: .init(hectograms: 505)
    )

    static let rattata = PokemonProfile(
        key: .init(species: .rattata, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 30,
            attack: 56,
            defense: 35,
            specialAttack: 25,
            specialDefense: 35,
            speed: 72
        ),
        abilities: .init(
            first: .runAway,
            second: .guts,
            hidden: .hustle
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 35)
    )

    static let alolaRattata = PokemonProfile(
        key: .init(species: .rattata, form: .init(rawValue: "alola")),
        isDefaultForm: false,
        types: .init(primary: .dark, secondary: .normal),
        baseStats: .init(
            hp: 30,
            attack: 56,
            defense: 35,
            specialAttack: 25,
            specialDefense: 35,
            speed: 72
        ),
        abilities: .init(
            first: .gluttony,
            second: .hustle,
            hidden: .thickFat
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 38)
    )

    static let raticate = PokemonProfile(
        key: .init(species: .raticate, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 55,
            attack: 81,
            defense: 60,
            specialAttack: 50,
            specialDefense: 70,
            speed: 97
        ),
        abilities: .init(
            first: .runAway,
            second: .guts,
            hidden: .hustle
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 185)
    )

    static let alolaRaticate = PokemonProfile(
        key: .init(species: .raticate, form: .init(rawValue: "alola")),
        isDefaultForm: false,
        types: .init(primary: .dark, secondary: .normal),
        baseStats: .init(
            hp: 75,
            attack: 71,
            defense: 70,
            specialAttack: 40,
            specialDefense: 80,
            speed: 77
        ),
        abilities: .init(
            first: .gluttony,
            second: .hustle,
            hidden: .thickFat
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 255)
    )

    static let totemAlolaRaticate = PokemonProfile(
        key: .init(species: .raticate, form: .init(rawValue: "totem-alola")),
        isDefaultForm: false,
        types: .init(primary: .dark, secondary: .normal),
        baseStats: .init(
            hp: 75,
            attack: 71,
            defense: 70,
            specialAttack: 40,
            specialDefense: 80,
            speed: 77
        ),
        abilities: .init(
            first: .gluttony,
            second: .hustle,
            hidden: .thickFat
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 1050)
    )

    static let spearow = PokemonProfile(
        key: .init(species: .spearow, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 40,
            attack: 60,
            defense: 30,
            specialAttack: 31,
            specialDefense: 31,
            speed: 70
        ),
        abilities: .init(
            first: .keenEye,
            hidden: .sniper
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 20)
    )

    static let fearow = PokemonProfile(
        key: .init(species: .fearow, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 65,
            attack: 90,
            defense: 65,
            specialAttack: 61,
            specialDefense: 61,
            speed: 100
        ),
        abilities: .init(
            first: .keenEye,
            hidden: .sniper
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 380)
    )

    static let ekans = PokemonProfile(
        key: .init(species: .ekans, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison),
        baseStats: .init(
            hp: 35,
            attack: 60,
            defense: 44,
            specialAttack: 40,
            specialDefense: 54,
            speed: 55
        ),
        abilities: .init(
            first: .intimidate,
            second: .shedSkin,
            hidden: .unnerve
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 69)
    )

    static let arbok = PokemonProfile(
        key: .init(species: .arbok, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison),
        baseStats: .init(
            hp: 60,
            attack: 95,
            defense: 69,
            specialAttack: 65,
            specialDefense: 79,
            speed: 80
        ),
        abilities: .init(
            first: .intimidate,
            second: .shedSkin,
            hidden: .unnerve
        ),
        height: .init(decimeters: 35),
        weight: .init(hectograms: 650)
    )

    static let pikachu = PokemonProfile(
        key: .init(species: .pikachu, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 35,
            attack: 55,
            defense: 40,
            specialAttack: 50,
            specialDefense: 50,
            speed: 90
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .lightningRod
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 60)
    )

    static let cosplayPikachu = PokemonProfile(
        key: .init(species: .pikachu, form: .init(rawValue: "cosplay")),
        isDefaultForm: false,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 35,
            attack: 55,
            defense: 40,
            specialAttack: 50,
            specialDefense: 50,
            speed: 90
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .lightningRod
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 60)
    )

    static let rockStarPikachu = PokemonProfile(
        key: .init(species: .pikachu, form: .init(rawValue: "rock-star")),
        isDefaultForm: false,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 35,
            attack: 55,
            defense: 40,
            specialAttack: 50,
            specialDefense: 50,
            speed: 90
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .lightningRod
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 60)
    )

    static let bellePikachu = PokemonProfile(
        key: .init(species: .pikachu, form: .init(rawValue: "belle")),
        isDefaultForm: false,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 35,
            attack: 55,
            defense: 40,
            specialAttack: 50,
            specialDefense: 50,
            speed: 90
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .lightningRod
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 60)
    )

    static let popStarPikachu = PokemonProfile(
        key: .init(species: .pikachu, form: .init(rawValue: "pop-star")),
        isDefaultForm: false,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 35,
            attack: 55,
            defense: 40,
            specialAttack: 50,
            specialDefense: 50,
            speed: 90
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .lightningRod
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 60)
    )

    static let phdPikachu = PokemonProfile(
        key: .init(species: .pikachu, form: .init(rawValue: "phd")),
        isDefaultForm: false,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 35,
            attack: 55,
            defense: 40,
            specialAttack: 50,
            specialDefense: 50,
            speed: 90
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .lightningRod
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 60)
    )

    static let librePikachu = PokemonProfile(
        key: .init(species: .pikachu, form: .init(rawValue: "libre")),
        isDefaultForm: false,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 35,
            attack: 55,
            defense: 40,
            specialAttack: 50,
            specialDefense: 50,
            speed: 90
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .lightningRod
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 60)
    )

    static let originalCapPikachu = PokemonProfile(
        key: .init(species: .pikachu, form: .init(rawValue: "original-cap")),
        isDefaultForm: false,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 35,
            attack: 55,
            defense: 40,
            specialAttack: 50,
            specialDefense: 50,
            speed: 90
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .lightningRod
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 60)
    )

    static let hoennCapPikachu = PokemonProfile(
        key: .init(species: .pikachu, form: .init(rawValue: "hoenn-cap")),
        isDefaultForm: false,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 35,
            attack: 55,
            defense: 40,
            specialAttack: 50,
            specialDefense: 50,
            speed: 90
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .lightningRod
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 60)
    )

    static let sinnohCapPikachu = PokemonProfile(
        key: .init(species: .pikachu, form: .init(rawValue: "sinnoh-cap")),
        isDefaultForm: false,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 35,
            attack: 55,
            defense: 40,
            specialAttack: 50,
            specialDefense: 50,
            speed: 90
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .lightningRod
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 60)
    )

    static let unovaCapPikachu = PokemonProfile(
        key: .init(species: .pikachu, form: .init(rawValue: "unova-cap")),
        isDefaultForm: false,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 35,
            attack: 55,
            defense: 40,
            specialAttack: 50,
            specialDefense: 50,
            speed: 90
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .lightningRod
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 60)
    )

    static let kalosCapPikachu = PokemonProfile(
        key: .init(species: .pikachu, form: .init(rawValue: "kalos-cap")),
        isDefaultForm: false,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 35,
            attack: 55,
            defense: 40,
            specialAttack: 50,
            specialDefense: 50,
            speed: 90
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .lightningRod
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 60)
    )

    static let alolaCapPikachu = PokemonProfile(
        key: .init(species: .pikachu, form: .init(rawValue: "alola-cap")),
        isDefaultForm: false,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 35,
            attack: 55,
            defense: 40,
            specialAttack: 50,
            specialDefense: 50,
            speed: 90
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .lightningRod
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 60)
    )

    static let partnerCapPikachu = PokemonProfile(
        key: .init(species: .pikachu, form: .init(rawValue: "partner-cap")),
        isDefaultForm: false,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 35,
            attack: 55,
            defense: 40,
            specialAttack: 50,
            specialDefense: 50,
            speed: 90
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .lightningRod
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 60)
    )

    static let starterPikachu = PokemonProfile(
        key: .init(species: .pikachu, form: .init(rawValue: "starter")),
        isDefaultForm: false,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 45,
            attack: 80,
            defense: 50,
            specialAttack: 75,
            specialDefense: 60,
            speed: 120
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .lightningRod
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 60)
    )

    static let worldCapPikachu = PokemonProfile(
        key: .init(species: .pikachu, form: .init(rawValue: "world-cap")),
        isDefaultForm: false,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 35,
            attack: 55,
            defense: 40,
            specialAttack: 50,
            specialDefense: 50,
            speed: 90
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .lightningRod
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 60)
    )

    static let gmaxPikachu = PokemonProfile(
        key: .init(species: .pikachu, form: .init(rawValue: "gmax")),
        isDefaultForm: false,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 35,
            attack: 55,
            defense: 40,
            specialAttack: 50,
            specialDefense: 50,
            speed: 90
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .lightningRod
        ),
        height: .init(decimeters: 210),
        weight: .init(hectograms: 10000)
    )

    static let raichu = PokemonProfile(
        key: .init(species: .raichu, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 60,
            attack: 90,
            defense: 55,
            specialAttack: 90,
            specialDefense: 80,
            speed: 110
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .lightningRod
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 300)
    )

    static let alolaRaichu = PokemonProfile(
        key: .init(species: .raichu, form: .init(rawValue: "alola")),
        isDefaultForm: false,
        types: .init(primary: .electric, secondary: .psychic),
        baseStats: .init(
            hp: 60,
            attack: 85,
            defense: 50,
            specialAttack: 95,
            specialDefense: 85,
            speed: 110
        ),
        abilities: .init(
            first: .surgeSurfer
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 210)
    )

    static let sandshrew = PokemonProfile(
        key: .init(species: .sandshrew, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground),
        baseStats: .init(
            hp: 50,
            attack: 75,
            defense: 85,
            specialAttack: 20,
            specialDefense: 30,
            speed: 40
        ),
        abilities: .init(
            first: .sandVeil,
            hidden: .sandRush
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 120)
    )

    static let alolaSandshrew = PokemonProfile(
        key: .init(species: .sandshrew, form: .init(rawValue: "alola")),
        isDefaultForm: false,
        types: .init(primary: .ice, secondary: .steel),
        baseStats: .init(
            hp: 50,
            attack: 75,
            defense: 90,
            specialAttack: 10,
            specialDefense: 35,
            speed: 40
        ),
        abilities: .init(
            first: .snowCloak,
            hidden: .slushRush
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 400)
    )

    static let sandslash = PokemonProfile(
        key: .init(species: .sandslash, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground),
        baseStats: .init(
            hp: 75,
            attack: 100,
            defense: 110,
            specialAttack: 45,
            specialDefense: 55,
            speed: 65
        ),
        abilities: .init(
            first: .sandVeil,
            hidden: .sandRush
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 295)
    )

    static let alolaSandslash = PokemonProfile(
        key: .init(species: .sandslash, form: .init(rawValue: "alola")),
        isDefaultForm: false,
        types: .init(primary: .ice, secondary: .steel),
        baseStats: .init(
            hp: 75,
            attack: 100,
            defense: 120,
            specialAttack: 25,
            specialDefense: 65,
            speed: 65
        ),
        abilities: .init(
            first: .snowCloak,
            hidden: .slushRush
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 550)
    )

    static let nidoranFemale = PokemonProfile(
        key: .init(species: .nidoranFemale, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison),
        baseStats: .init(
            hp: 55,
            attack: 47,
            defense: 52,
            specialAttack: 40,
            specialDefense: 40,
            speed: 41
        ),
        abilities: .init(
            first: .poisonPoint,
            second: .rivalry,
            hidden: .hustle
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 70)
    )

    static let nidorina = PokemonProfile(
        key: .init(species: .nidorina, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison),
        baseStats: .init(
            hp: 70,
            attack: 62,
            defense: 67,
            specialAttack: 55,
            specialDefense: 55,
            speed: 56
        ),
        abilities: .init(
            first: .poisonPoint,
            second: .rivalry,
            hidden: .hustle
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 200)
    )

    static let nidoqueen = PokemonProfile(
        key: .init(species: .nidoqueen, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison, secondary: .ground),
        baseStats: .init(
            hp: 90,
            attack: 92,
            defense: 87,
            specialAttack: 75,
            specialDefense: 85,
            speed: 76
        ),
        abilities: .init(
            first: .poisonPoint,
            second: .rivalry,
            hidden: .sheerForce
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 600)
    )

    static let nidoranMale = PokemonProfile(
        key: .init(species: .nidoranMale, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison),
        baseStats: .init(
            hp: 46,
            attack: 57,
            defense: 40,
            specialAttack: 40,
            specialDefense: 40,
            speed: 50
        ),
        abilities: .init(
            first: .poisonPoint,
            second: .rivalry,
            hidden: .hustle
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 90)
    )

    static let nidorino = PokemonProfile(
        key: .init(species: .nidorino, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison),
        baseStats: .init(
            hp: 61,
            attack: 72,
            defense: 57,
            specialAttack: 55,
            specialDefense: 55,
            speed: 65
        ),
        abilities: .init(
            first: .poisonPoint,
            second: .rivalry,
            hidden: .hustle
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 195)
    )

    static let nidoking = PokemonProfile(
        key: .init(species: .nidoking, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison, secondary: .ground),
        baseStats: .init(
            hp: 81,
            attack: 102,
            defense: 77,
            specialAttack: 85,
            specialDefense: 75,
            speed: 85
        ),
        abilities: .init(
            first: .poisonPoint,
            second: .rivalry,
            hidden: .sheerForce
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 620)
    )

    static let clefairy = PokemonProfile(
        key: .init(species: .clefairy, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 70,
            attack: 45,
            defense: 48,
            specialAttack: 60,
            specialDefense: 65,
            speed: 35
        ),
        abilities: .init(
            first: .cuteCharm,
            second: .magicGuard,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 75)
    )

    static let clefable = PokemonProfile(
        key: .init(species: .clefable, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 95,
            attack: 70,
            defense: 73,
            specialAttack: 95,
            specialDefense: 90,
            speed: 60
        ),
        abilities: .init(
            first: .cuteCharm,
            second: .magicGuard,
            hidden: .unaware
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 400)
    )

    static let megaClefable = PokemonProfile(
        key: .init(species: .clefable, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .fairy, secondary: .flying),
        baseStats: .init(
            hp: 95,
            attack: 80,
            defense: 93,
            specialAttack: 135,
            specialDefense: 110,
            speed: 70
        ),
        abilities: .init(
            first: .magicBounce
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 423)
    )

    static let vulpix = PokemonProfile(
        key: .init(species: .vulpix, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 38,
            attack: 41,
            defense: 40,
            specialAttack: 50,
            specialDefense: 65,
            speed: 65
        ),
        abilities: .init(
            first: .flashFire,
            hidden: .drought
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 99)
    )

    static let alolaVulpix = PokemonProfile(
        key: .init(species: .vulpix, form: .init(rawValue: "alola")),
        isDefaultForm: false,
        types: .init(primary: .ice),
        baseStats: .init(
            hp: 38,
            attack: 41,
            defense: 40,
            specialAttack: 50,
            specialDefense: 65,
            speed: 65
        ),
        abilities: .init(
            first: .snowCloak,
            hidden: .snowWarning
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 99)
    )

    static let ninetales = PokemonProfile(
        key: .init(species: .ninetales, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 73,
            attack: 76,
            defense: 75,
            specialAttack: 81,
            specialDefense: 100,
            speed: 100
        ),
        abilities: .init(
            first: .flashFire,
            hidden: .drought
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 199)
    )

    static let alolaNinetales = PokemonProfile(
        key: .init(species: .ninetales, form: .init(rawValue: "alola")),
        isDefaultForm: false,
        types: .init(primary: .ice, secondary: .fairy),
        baseStats: .init(
            hp: 73,
            attack: 67,
            defense: 75,
            specialAttack: 81,
            specialDefense: 100,
            speed: 109
        ),
        abilities: .init(
            first: .snowCloak,
            hidden: .snowWarning
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 199)
    )

    static let jigglypuff = PokemonProfile(
        key: .init(species: .jigglypuff, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .fairy),
        baseStats: .init(
            hp: 115,
            attack: 45,
            defense: 20,
            specialAttack: 45,
            specialDefense: 25,
            speed: 20
        ),
        abilities: .init(
            first: .cuteCharm,
            second: .competitive,
            hidden: .friendGuard
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 55)
    )

    static let wigglytuff = PokemonProfile(
        key: .init(species: .wigglytuff, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .fairy),
        baseStats: .init(
            hp: 140,
            attack: 70,
            defense: 45,
            specialAttack: 85,
            specialDefense: 50,
            speed: 45
        ),
        abilities: .init(
            first: .cuteCharm,
            second: .competitive,
            hidden: .frisk
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 120)
    )

    static let zubat = PokemonProfile(
        key: .init(species: .zubat, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison, secondary: .flying),
        baseStats: .init(
            hp: 40,
            attack: 45,
            defense: 35,
            specialAttack: 30,
            specialDefense: 40,
            speed: 55
        ),
        abilities: .init(
            first: .innerFocus,
            hidden: .infiltrator
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 75)
    )

    static let golbat = PokemonProfile(
        key: .init(species: .golbat, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison, secondary: .flying),
        baseStats: .init(
            hp: 75,
            attack: 80,
            defense: 70,
            specialAttack: 65,
            specialDefense: 75,
            speed: 90
        ),
        abilities: .init(
            first: .innerFocus,
            hidden: .infiltrator
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 550)
    )

    static let oddish = PokemonProfile(
        key: .init(species: .oddish, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .poison),
        baseStats: .init(
            hp: 45,
            attack: 50,
            defense: 55,
            specialAttack: 75,
            specialDefense: 65,
            speed: 30
        ),
        abilities: .init(
            first: .chlorophyll,
            hidden: .runAway
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 54)
    )

    static let gloom = PokemonProfile(
        key: .init(species: .gloom, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .poison),
        baseStats: .init(
            hp: 60,
            attack: 65,
            defense: 70,
            specialAttack: 85,
            specialDefense: 75,
            speed: 40
        ),
        abilities: .init(
            first: .chlorophyll,
            hidden: .stench
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 86)
    )

    static let vileplume = PokemonProfile(
        key: .init(species: .vileplume, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .poison),
        baseStats: .init(
            hp: 75,
            attack: 80,
            defense: 85,
            specialAttack: 110,
            specialDefense: 90,
            speed: 50
        ),
        abilities: .init(
            first: .chlorophyll,
            hidden: .effectSpore
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 186)
    )

    static let paras = PokemonProfile(
        key: .init(species: .paras, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .grass),
        baseStats: .init(
            hp: 35,
            attack: 70,
            defense: 55,
            specialAttack: 45,
            specialDefense: 55,
            speed: 25
        ),
        abilities: .init(
            first: .effectSpore,
            second: .drySkin,
            hidden: .damp
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 54)
    )

    static let parasect = PokemonProfile(
        key: .init(species: .parasect, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .grass),
        baseStats: .init(
            hp: 60,
            attack: 95,
            defense: 80,
            specialAttack: 60,
            specialDefense: 80,
            speed: 30
        ),
        abilities: .init(
            first: .effectSpore,
            second: .drySkin,
            hidden: .damp
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 295)
    )

    static let venonat = PokemonProfile(
        key: .init(species: .venonat, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .poison),
        baseStats: .init(
            hp: 60,
            attack: 55,
            defense: 50,
            specialAttack: 40,
            specialDefense: 55,
            speed: 45
        ),
        abilities: .init(
            first: .compoundEyes,
            second: .tintedLens,
            hidden: .runAway
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 300)
    )

    static let venomoth = PokemonProfile(
        key: .init(species: .venomoth, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .poison),
        baseStats: .init(
            hp: 70,
            attack: 65,
            defense: 60,
            specialAttack: 90,
            specialDefense: 75,
            speed: 90
        ),
        abilities: .init(
            first: .shieldDust,
            second: .tintedLens,
            hidden: .wonderSkin
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 125)
    )

    static let diglett = PokemonProfile(
        key: .init(species: .diglett, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground),
        baseStats: .init(
            hp: 10,
            attack: 55,
            defense: 25,
            specialAttack: 35,
            specialDefense: 45,
            speed: 95
        ),
        abilities: .init(
            first: .sandVeil,
            second: .arenaTrap,
            hidden: .sandForce
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 8)
    )

    static let alolaDiglett = PokemonProfile(
        key: .init(species: .diglett, form: .init(rawValue: "alola")),
        isDefaultForm: false,
        types: .init(primary: .ground, secondary: .steel),
        baseStats: .init(
            hp: 10,
            attack: 55,
            defense: 30,
            specialAttack: 35,
            specialDefense: 45,
            speed: 90
        ),
        abilities: .init(
            first: .sandVeil,
            second: .tanglingHair,
            hidden: .sandForce
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 10)
    )

    static let dugtrio = PokemonProfile(
        key: .init(species: .dugtrio, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground),
        baseStats: .init(
            hp: 35,
            attack: 100,
            defense: 50,
            specialAttack: 50,
            specialDefense: 70,
            speed: 120
        ),
        abilities: .init(
            first: .sandVeil,
            second: .arenaTrap,
            hidden: .sandForce
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 333)
    )

    static let alolaDugtrio = PokemonProfile(
        key: .init(species: .dugtrio, form: .init(rawValue: "alola")),
        isDefaultForm: false,
        types: .init(primary: .ground, secondary: .steel),
        baseStats: .init(
            hp: 35,
            attack: 100,
            defense: 60,
            specialAttack: 50,
            specialDefense: 70,
            speed: 110
        ),
        abilities: .init(
            first: .sandVeil,
            second: .tanglingHair,
            hidden: .sandForce
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 666)
    )

    static let meowth = PokemonProfile(
        key: .init(species: .meowth, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 40,
            attack: 45,
            defense: 35,
            specialAttack: 40,
            specialDefense: 40,
            speed: 90
        ),
        abilities: .init(
            first: .pickup,
            second: .technician,
            hidden: .unnerve
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 42)
    )

    static let alolaMeowth = PokemonProfile(
        key: .init(species: .meowth, form: .init(rawValue: "alola")),
        isDefaultForm: false,
        types: .init(primary: .dark),
        baseStats: .init(
            hp: 40,
            attack: 35,
            defense: 35,
            specialAttack: 50,
            specialDefense: 40,
            speed: 90
        ),
        abilities: .init(
            first: .pickup,
            second: .technician,
            hidden: .rattled
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 42)
    )

    static let galarMeowth = PokemonProfile(
        key: .init(species: .meowth, form: .init(rawValue: "galar")),
        isDefaultForm: false,
        types: .init(primary: .steel),
        baseStats: .init(
            hp: 50,
            attack: 65,
            defense: 55,
            specialAttack: 40,
            specialDefense: 40,
            speed: 40
        ),
        abilities: .init(
            first: .pickup,
            second: .toughClaws,
            hidden: .unnerve
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 75)
    )

    static let gmaxMeowth = PokemonProfile(
        key: .init(species: .meowth, form: .init(rawValue: "gmax")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 40,
            attack: 45,
            defense: 35,
            specialAttack: 40,
            specialDefense: 40,
            speed: 90
        ),
        abilities: .init(
            first: .pickup,
            second: .technician,
            hidden: .unnerve
        ),
        height: .init(decimeters: 330),
        weight: .init(hectograms: 10000)
    )

    static let persian = PokemonProfile(
        key: .init(species: .persian, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 65,
            attack: 70,
            defense: 60,
            specialAttack: 65,
            specialDefense: 65,
            speed: 115
        ),
        abilities: .init(
            first: .limber,
            second: .technician,
            hidden: .unnerve
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 320)
    )

    static let alolaPersian = PokemonProfile(
        key: .init(species: .persian, form: .init(rawValue: "alola")),
        isDefaultForm: false,
        types: .init(primary: .dark),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 60,
            specialAttack: 75,
            specialDefense: 65,
            speed: 115
        ),
        abilities: .init(
            first: .furCoat,
            second: .technician,
            hidden: .rattled
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 330)
    )

    static let psyduck = PokemonProfile(
        key: .init(species: .psyduck, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 50,
            attack: 52,
            defense: 48,
            specialAttack: 65,
            specialDefense: 50,
            speed: 55
        ),
        abilities: .init(
            first: .damp,
            second: .cloudNine,
            hidden: .swiftSwim
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 196)
    )

    static let golduck = PokemonProfile(
        key: .init(species: .golduck, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 80,
            attack: 82,
            defense: 78,
            specialAttack: 95,
            specialDefense: 80,
            speed: 85
        ),
        abilities: .init(
            first: .damp,
            second: .cloudNine,
            hidden: .swiftSwim
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 766)
    )

    static let mankey = PokemonProfile(
        key: .init(species: .mankey, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 40,
            attack: 80,
            defense: 35,
            specialAttack: 35,
            specialDefense: 45,
            speed: 70
        ),
        abilities: .init(
            first: .vitalSpirit,
            second: .angerPoint,
            hidden: .defiant
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 280)
    )

    static let primeape = PokemonProfile(
        key: .init(species: .primeape, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 65,
            attack: 105,
            defense: 60,
            specialAttack: 60,
            specialDefense: 70,
            speed: 95
        ),
        abilities: .init(
            first: .vitalSpirit,
            second: .angerPoint,
            hidden: .defiant
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 320)
    )

    static let growlithe = PokemonProfile(
        key: .init(species: .growlithe, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 55,
            attack: 70,
            defense: 45,
            specialAttack: 70,
            specialDefense: 50,
            speed: 60
        ),
        abilities: .init(
            first: .intimidate,
            second: .flashFire,
            hidden: .justified
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 190)
    )

    static let hisuiGrowlithe = PokemonProfile(
        key: .init(species: .growlithe, form: .init(rawValue: "hisui")),
        isDefaultForm: false,
        types: .init(primary: .fire, secondary: .rock),
        baseStats: .init(
            hp: 60,
            attack: 75,
            defense: 45,
            specialAttack: 65,
            specialDefense: 50,
            speed: 55
        ),
        abilities: .init(
            first: .intimidate,
            second: .flashFire,
            hidden: .rockHead
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 227)
    )

    static let arcanine = PokemonProfile(
        key: .init(species: .arcanine, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 90,
            attack: 110,
            defense: 80,
            specialAttack: 100,
            specialDefense: 80,
            speed: 95
        ),
        abilities: .init(
            first: .intimidate,
            second: .flashFire,
            hidden: .justified
        ),
        height: .init(decimeters: 19),
        weight: .init(hectograms: 1550)
    )

    static let hisuiArcanine = PokemonProfile(
        key: .init(species: .arcanine, form: .init(rawValue: "hisui")),
        isDefaultForm: false,
        types: .init(primary: .fire, secondary: .rock),
        baseStats: .init(
            hp: 95,
            attack: 115,
            defense: 80,
            specialAttack: 95,
            specialDefense: 80,
            speed: 90
        ),
        abilities: .init(
            first: .intimidate,
            second: .flashFire,
            hidden: .rockHead
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 1680)
    )

    static let poliwag = PokemonProfile(
        key: .init(species: .poliwag, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 40,
            attack: 50,
            defense: 40,
            specialAttack: 40,
            specialDefense: 40,
            speed: 90
        ),
        abilities: .init(
            first: .waterAbsorb,
            second: .damp,
            hidden: .swiftSwim
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 124)
    )

    static let poliwhirl = PokemonProfile(
        key: .init(species: .poliwhirl, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 65,
            attack: 65,
            defense: 65,
            specialAttack: 50,
            specialDefense: 50,
            speed: 90
        ),
        abilities: .init(
            first: .waterAbsorb,
            second: .damp,
            hidden: .swiftSwim
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 200)
    )

    static let poliwrath = PokemonProfile(
        key: .init(species: .poliwrath, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .fighting),
        baseStats: .init(
            hp: 90,
            attack: 95,
            defense: 95,
            specialAttack: 70,
            specialDefense: 90,
            speed: 70
        ),
        abilities: .init(
            first: .waterAbsorb,
            second: .damp,
            hidden: .swiftSwim
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 540)
    )

    static let abra = PokemonProfile(
        key: .init(species: .abra, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 25,
            attack: 20,
            defense: 15,
            specialAttack: 105,
            specialDefense: 55,
            speed: 90
        ),
        abilities: .init(
            first: .synchronize,
            second: .innerFocus,
            hidden: .magicGuard
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 195)
    )

    static let kadabra = PokemonProfile(
        key: .init(species: .kadabra, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 40,
            attack: 35,
            defense: 30,
            specialAttack: 120,
            specialDefense: 70,
            speed: 105
        ),
        abilities: .init(
            first: .synchronize,
            second: .innerFocus,
            hidden: .magicGuard
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 565)
    )

    static let alakazam = PokemonProfile(
        key: .init(species: .alakazam, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 55,
            attack: 50,
            defense: 45,
            specialAttack: 135,
            specialDefense: 95,
            speed: 120
        ),
        abilities: .init(
            first: .synchronize,
            second: .innerFocus,
            hidden: .magicGuard
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 480)
    )

    static let megaAlakazam = PokemonProfile(
        key: .init(species: .alakazam, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 55,
            attack: 50,
            defense: 65,
            specialAttack: 175,
            specialDefense: 105,
            speed: 150
        ),
        abilities: .init(
            first: .trace
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 480)
    )

    static let machop = PokemonProfile(
        key: .init(species: .machop, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 70,
            attack: 80,
            defense: 50,
            specialAttack: 35,
            specialDefense: 35,
            speed: 35
        ),
        abilities: .init(
            first: .guts,
            second: .noGuard,
            hidden: .steadfast
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 195)
    )

    static let machoke = PokemonProfile(
        key: .init(species: .machoke, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 80,
            attack: 100,
            defense: 70,
            specialAttack: 50,
            specialDefense: 60,
            speed: 45
        ),
        abilities: .init(
            first: .guts,
            second: .noGuard,
            hidden: .steadfast
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 705)
    )

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

    static let bellsprout = PokemonProfile(
        key: .init(species: .bellsprout, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .poison),
        baseStats: .init(
            hp: 50,
            attack: 75,
            defense: 35,
            specialAttack: 70,
            specialDefense: 30,
            speed: 40
        ),
        abilities: .init(
            first: .chlorophyll,
            hidden: .gluttony
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 40)
    )

    static let weepinbell = PokemonProfile(
        key: .init(species: .weepinbell, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .poison),
        baseStats: .init(
            hp: 65,
            attack: 90,
            defense: 50,
            specialAttack: 85,
            specialDefense: 45,
            speed: 55
        ),
        abilities: .init(
            first: .chlorophyll,
            hidden: .gluttony
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 64)
    )

    static let victreebel = PokemonProfile(
        key: .init(species: .victreebel, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .poison),
        baseStats: .init(
            hp: 80,
            attack: 105,
            defense: 65,
            specialAttack: 100,
            specialDefense: 70,
            speed: 70
        ),
        abilities: .init(
            first: .chlorophyll,
            hidden: .gluttony
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 155)
    )

    static let megaVictreebel = PokemonProfile(
        key: .init(species: .victreebel, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .grass, secondary: .poison),
        baseStats: .init(
            hp: 80,
            attack: 125,
            defense: 85,
            specialAttack: 135,
            specialDefense: 95,
            speed: 70
        ),
        abilities: .init(
            first: .innardsOut
        ),
        height: .init(decimeters: 45),
        weight: .init(hectograms: 1255)
    )

    static let tentacool = PokemonProfile(
        key: .init(species: .tentacool, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .poison),
        baseStats: .init(
            hp: 40,
            attack: 40,
            defense: 35,
            specialAttack: 50,
            specialDefense: 100,
            speed: 70
        ),
        abilities: .init(
            first: .clearBody,
            second: .liquidOoze,
            hidden: .rainDish
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 455)
    )

    static let tentacruel = PokemonProfile(
        key: .init(species: .tentacruel, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .poison),
        baseStats: .init(
            hp: 80,
            attack: 70,
            defense: 65,
            specialAttack: 80,
            specialDefense: 120,
            speed: 100
        ),
        abilities: .init(
            first: .clearBody,
            second: .liquidOoze,
            hidden: .rainDish
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 550)
    )

    static let geodude = PokemonProfile(
        key: .init(species: .geodude, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .ground),
        baseStats: .init(
            hp: 40,
            attack: 80,
            defense: 100,
            specialAttack: 30,
            specialDefense: 30,
            speed: 20
        ),
        abilities: .init(
            first: .rockHead,
            second: .sturdy,
            hidden: .sandVeil
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 200)
    )

    static let alolaGeodude = PokemonProfile(
        key: .init(species: .geodude, form: .init(rawValue: "alola")),
        isDefaultForm: false,
        types: .init(primary: .rock, secondary: .electric),
        baseStats: .init(
            hp: 40,
            attack: 80,
            defense: 100,
            specialAttack: 30,
            specialDefense: 30,
            speed: 20
        ),
        abilities: .init(
            first: .magnetPull,
            second: .sturdy,
            hidden: .galvanize
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 203)
    )

    static let graveler = PokemonProfile(
        key: .init(species: .graveler, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .ground),
        baseStats: .init(
            hp: 55,
            attack: 95,
            defense: 115,
            specialAttack: 45,
            specialDefense: 45,
            speed: 35
        ),
        abilities: .init(
            first: .rockHead,
            second: .sturdy,
            hidden: .sandVeil
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 1050)
    )

    static let alolaGraveler = PokemonProfile(
        key: .init(species: .graveler, form: .init(rawValue: "alola")),
        isDefaultForm: false,
        types: .init(primary: .rock, secondary: .electric),
        baseStats: .init(
            hp: 55,
            attack: 95,
            defense: 115,
            specialAttack: 45,
            specialDefense: 45,
            speed: 35
        ),
        abilities: .init(
            first: .magnetPull,
            second: .sturdy,
            hidden: .galvanize
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 1100)
    )

    static let golem = PokemonProfile(
        key: .init(species: .golem, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .ground),
        baseStats: .init(
            hp: 80,
            attack: 120,
            defense: 130,
            specialAttack: 55,
            specialDefense: 65,
            speed: 45
        ),
        abilities: .init(
            first: .rockHead,
            second: .sturdy,
            hidden: .sandVeil
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 3000)
    )

    static let alolaGolem = PokemonProfile(
        key: .init(species: .golem, form: .init(rawValue: "alola")),
        isDefaultForm: false,
        types: .init(primary: .rock, secondary: .electric),
        baseStats: .init(
            hp: 80,
            attack: 120,
            defense: 130,
            specialAttack: 55,
            specialDefense: 65,
            speed: 45
        ),
        abilities: .init(
            first: .magnetPull,
            second: .sturdy,
            hidden: .galvanize
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 3160)
    )

    static let ponyta = PokemonProfile(
        key: .init(species: .ponyta, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 50,
            attack: 85,
            defense: 55,
            specialAttack: 65,
            specialDefense: 65,
            speed: 90
        ),
        abilities: .init(
            first: .runAway,
            second: .flashFire,
            hidden: .flameBody
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 300)
    )

    static let galarPonyta = PokemonProfile(
        key: .init(species: .ponyta, form: .init(rawValue: "galar")),
        isDefaultForm: false,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 50,
            attack: 85,
            defense: 55,
            specialAttack: 65,
            specialDefense: 65,
            speed: 90
        ),
        abilities: .init(
            first: .runAway,
            second: .pastelVeil,
            hidden: .anticipation
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 240)
    )

    static let rapidash = PokemonProfile(
        key: .init(species: .rapidash, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 65,
            attack: 100,
            defense: 70,
            specialAttack: 80,
            specialDefense: 80,
            speed: 105
        ),
        abilities: .init(
            first: .runAway,
            second: .flashFire,
            hidden: .flameBody
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 950)
    )

    static let galarRapidash = PokemonProfile(
        key: .init(species: .rapidash, form: .init(rawValue: "galar")),
        isDefaultForm: false,
        types: .init(primary: .psychic, secondary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 100,
            defense: 70,
            specialAttack: 80,
            specialDefense: 80,
            speed: 105
        ),
        abilities: .init(
            first: .runAway,
            second: .pastelVeil,
            hidden: .anticipation
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 800)
    )

    static let slowpoke = PokemonProfile(
        key: .init(species: .slowpoke, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .psychic),
        baseStats: .init(
            hp: 90,
            attack: 65,
            defense: 65,
            specialAttack: 40,
            specialDefense: 40,
            speed: 15
        ),
        abilities: .init(
            first: .oblivious,
            second: .ownTempo,
            hidden: .regenerator
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 360)
    )

    static let galarSlowpoke = PokemonProfile(
        key: .init(species: .slowpoke, form: .init(rawValue: "galar")),
        isDefaultForm: false,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 90,
            attack: 65,
            defense: 65,
            specialAttack: 40,
            specialDefense: 40,
            speed: 15
        ),
        abilities: .init(
            first: .gluttony,
            second: .ownTempo,
            hidden: .regenerator
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 360)
    )

    static let slowbro = PokemonProfile(
        key: .init(species: .slowbro, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .psychic),
        baseStats: .init(
            hp: 95,
            attack: 75,
            defense: 110,
            specialAttack: 100,
            specialDefense: 80,
            speed: 30
        ),
        abilities: .init(
            first: .oblivious,
            second: .ownTempo,
            hidden: .regenerator
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 785)
    )

    static let megaSlowbro = PokemonProfile(
        key: .init(species: .slowbro, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .water, secondary: .psychic),
        baseStats: .init(
            hp: 95,
            attack: 75,
            defense: 180,
            specialAttack: 130,
            specialDefense: 80,
            speed: 30
        ),
        abilities: .init(
            first: .shellArmor
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 1200)
    )

    static let galarSlowbro = PokemonProfile(
        key: .init(species: .slowbro, form: .init(rawValue: "galar")),
        isDefaultForm: false,
        types: .init(primary: .poison, secondary: .psychic),
        baseStats: .init(
            hp: 95,
            attack: 100,
            defense: 95,
            specialAttack: 100,
            specialDefense: 70,
            speed: 30
        ),
        abilities: .init(
            first: .quickDraw,
            second: .ownTempo,
            hidden: .regenerator
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 705)
    )

    static let magnemite = PokemonProfile(
        key: .init(species: .magnemite, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric, secondary: .steel),
        baseStats: .init(
            hp: 25,
            attack: 35,
            defense: 70,
            specialAttack: 95,
            specialDefense: 55,
            speed: 45
        ),
        abilities: .init(
            first: .magnetPull,
            second: .sturdy,
            hidden: .analytic
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 60)
    )

    static let magneton = PokemonProfile(
        key: .init(species: .magneton, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric, secondary: .steel),
        baseStats: .init(
            hp: 50,
            attack: 60,
            defense: 95,
            specialAttack: 120,
            specialDefense: 70,
            speed: 70
        ),
        abilities: .init(
            first: .magnetPull,
            second: .sturdy,
            hidden: .analytic
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 600)
    )

    static let farfetchd = PokemonProfile(
        key: .init(species: .farfetchd, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 52,
            attack: 90,
            defense: 55,
            specialAttack: 58,
            specialDefense: 62,
            speed: 60
        ),
        abilities: .init(
            first: .keenEye,
            second: .innerFocus,
            hidden: .defiant
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 150)
    )

    static let galarFarfetchd = PokemonProfile(
        key: .init(species: .farfetchd, form: .init(rawValue: "galar")),
        isDefaultForm: false,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 52,
            attack: 95,
            defense: 55,
            specialAttack: 58,
            specialDefense: 62,
            speed: 55
        ),
        abilities: .init(
            first: .steadfast,
            hidden: .scrappy
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 420)
    )

    static let doduo = PokemonProfile(
        key: .init(species: .doduo, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 35,
            attack: 85,
            defense: 45,
            specialAttack: 35,
            specialDefense: 35,
            speed: 75
        ),
        abilities: .init(
            first: .runAway,
            second: .earlyBird,
            hidden: .tangledFeet
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 392)
    )

    static let dodrio = PokemonProfile(
        key: .init(species: .dodrio, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 60,
            attack: 110,
            defense: 70,
            specialAttack: 60,
            specialDefense: 60,
            speed: 110
        ),
        abilities: .init(
            first: .runAway,
            second: .earlyBird,
            hidden: .tangledFeet
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 852)
    )

    static let seel = PokemonProfile(
        key: .init(species: .seel, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 65,
            attack: 45,
            defense: 55,
            specialAttack: 45,
            specialDefense: 70,
            speed: 45
        ),
        abilities: .init(
            first: .thickFat,
            second: .hydration,
            hidden: .iceBody
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 900)
    )

    static let dewgong = PokemonProfile(
        key: .init(species: .dewgong, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .ice),
        baseStats: .init(
            hp: 90,
            attack: 70,
            defense: 80,
            specialAttack: 70,
            specialDefense: 95,
            speed: 70
        ),
        abilities: .init(
            first: .thickFat,
            second: .hydration,
            hidden: .iceBody
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 1200)
    )

    static let grimer = PokemonProfile(
        key: .init(species: .grimer, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison),
        baseStats: .init(
            hp: 80,
            attack: 80,
            defense: 50,
            specialAttack: 40,
            specialDefense: 50,
            speed: 25
        ),
        abilities: .init(
            first: .stench,
            second: .stickyHold,
            hidden: .poisonTouch
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 300)
    )

    static let alolaGrimer = PokemonProfile(
        key: .init(species: .grimer, form: .init(rawValue: "alola")),
        isDefaultForm: false,
        types: .init(primary: .poison, secondary: .dark),
        baseStats: .init(
            hp: 80,
            attack: 80,
            defense: 50,
            specialAttack: 40,
            specialDefense: 50,
            speed: 25
        ),
        abilities: .init(
            first: .poisonTouch,
            second: .gluttony,
            hidden: .powerOfAlchemy
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 420)
    )

    static let muk = PokemonProfile(
        key: .init(species: .muk, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison),
        baseStats: .init(
            hp: 105,
            attack: 105,
            defense: 75,
            specialAttack: 65,
            specialDefense: 100,
            speed: 50
        ),
        abilities: .init(
            first: .stench,
            second: .stickyHold,
            hidden: .poisonTouch
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 300)
    )

    static let alolaMuk = PokemonProfile(
        key: .init(species: .muk, form: .init(rawValue: "alola")),
        isDefaultForm: false,
        types: .init(primary: .poison, secondary: .dark),
        baseStats: .init(
            hp: 105,
            attack: 105,
            defense: 75,
            specialAttack: 65,
            specialDefense: 100,
            speed: 50
        ),
        abilities: .init(
            first: .poisonTouch,
            second: .gluttony,
            hidden: .powerOfAlchemy
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 520)
    )

    static let shellder = PokemonProfile(
        key: .init(species: .shellder, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 30,
            attack: 65,
            defense: 100,
            specialAttack: 45,
            specialDefense: 25,
            speed: 40
        ),
        abilities: .init(
            first: .shellArmor,
            second: .skillLink,
            hidden: .overcoat
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 40)
    )

    static let cloyster = PokemonProfile(
        key: .init(species: .cloyster, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .ice),
        baseStats: .init(
            hp: 50,
            attack: 95,
            defense: 180,
            specialAttack: 85,
            specialDefense: 45,
            speed: 70
        ),
        abilities: .init(
            first: .shellArmor,
            second: .skillLink,
            hidden: .overcoat
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 1325)
    )

    static let gastly = PokemonProfile(
        key: .init(species: .gastly, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost, secondary: .poison),
        baseStats: .init(
            hp: 30,
            attack: 35,
            defense: 30,
            specialAttack: 100,
            specialDefense: 35,
            speed: 80
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 1)
    )

    static let haunter = PokemonProfile(
        key: .init(species: .haunter, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost, secondary: .poison),
        baseStats: .init(
            hp: 45,
            attack: 50,
            defense: 45,
            specialAttack: 115,
            specialDefense: 55,
            speed: 95
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 1)
    )

    static let gengar = PokemonProfile(
        key: .init(species: .gengar, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost, secondary: .poison),
        baseStats: .init(
            hp: 60,
            attack: 65,
            defense: 60,
            specialAttack: 130,
            specialDefense: 75,
            speed: 110
        ),
        abilities: .init(
            first: .cursedBody
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 405)
    )

    static let megaGengar = PokemonProfile(
        key: .init(species: .gengar, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .ghost, secondary: .poison),
        baseStats: .init(
            hp: 60,
            attack: 65,
            defense: 80,
            specialAttack: 170,
            specialDefense: 95,
            speed: 130
        ),
        abilities: .init(
            first: .shadowTag
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 405)
    )

    static let gmaxGengar = PokemonProfile(
        key: .init(species: .gengar, form: .init(rawValue: "gmax")),
        isDefaultForm: false,
        types: .init(primary: .ghost, secondary: .poison),
        baseStats: .init(
            hp: 60,
            attack: 65,
            defense: 60,
            specialAttack: 130,
            specialDefense: 75,
            speed: 110
        ),
        abilities: .init(
            first: .cursedBody
        ),
        height: .init(decimeters: 200),
        weight: .init(hectograms: 10000)
    )

    static let onix = PokemonProfile(
        key: .init(species: .onix, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .ground),
        baseStats: .init(
            hp: 35,
            attack: 45,
            defense: 160,
            specialAttack: 30,
            specialDefense: 45,
            speed: 70
        ),
        abilities: .init(
            first: .rockHead,
            second: .sturdy,
            hidden: .weakArmor
        ),
        height: .init(decimeters: 88),
        weight: .init(hectograms: 2100)
    )

    static let drowzee = PokemonProfile(
        key: .init(species: .drowzee, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 60,
            attack: 48,
            defense: 45,
            specialAttack: 43,
            specialDefense: 90,
            speed: 42
        ),
        abilities: .init(
            first: .insomnia,
            second: .forewarn,
            hidden: .innerFocus
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 324)
    )

    static let hypno = PokemonProfile(
        key: .init(species: .hypno, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 85,
            attack: 73,
            defense: 70,
            specialAttack: 73,
            specialDefense: 115,
            speed: 67
        ),
        abilities: .init(
            first: .insomnia,
            second: .forewarn,
            hidden: .innerFocus
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 756)
    )

    static let krabby = PokemonProfile(
        key: .init(species: .krabby, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 30,
            attack: 105,
            defense: 90,
            specialAttack: 25,
            specialDefense: 25,
            speed: 50
        ),
        abilities: .init(
            first: .hyperCutter,
            second: .shellArmor,
            hidden: .sheerForce
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 65)
    )

    static let kingler = PokemonProfile(
        key: .init(species: .kingler, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 55,
            attack: 130,
            defense: 115,
            specialAttack: 50,
            specialDefense: 50,
            speed: 75
        ),
        abilities: .init(
            first: .hyperCutter,
            second: .shellArmor,
            hidden: .sheerForce
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 600)
    )

    static let gmaxKingler = PokemonProfile(
        key: .init(species: .kingler, form: .init(rawValue: "gmax")),
        isDefaultForm: false,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 55,
            attack: 130,
            defense: 115,
            specialAttack: 50,
            specialDefense: 50,
            speed: 75
        ),
        abilities: .init(
            first: .hyperCutter,
            second: .shellArmor,
            hidden: .sheerForce
        ),
        height: .init(decimeters: 190),
        weight: .init(hectograms: 10000)
    )

    static let voltorb = PokemonProfile(
        key: .init(species: .voltorb, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 40,
            attack: 30,
            defense: 50,
            specialAttack: 55,
            specialDefense: 55,
            speed: 100
        ),
        abilities: .init(
            first: .soundproof,
            second: .staticAbility,
            hidden: .aftermath
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 104)
    )

    static let hisuiVoltorb = PokemonProfile(
        key: .init(species: .voltorb, form: .init(rawValue: "hisui")),
        isDefaultForm: false,
        types: .init(primary: .electric, secondary: .grass),
        baseStats: .init(
            hp: 40,
            attack: 30,
            defense: 50,
            specialAttack: 55,
            specialDefense: 55,
            speed: 100
        ),
        abilities: .init(
            first: .soundproof,
            second: .staticAbility,
            hidden: .aftermath
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 130)
    )

    static let electrode = PokemonProfile(
        key: .init(species: .electrode, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 60,
            attack: 50,
            defense: 70,
            specialAttack: 80,
            specialDefense: 80,
            speed: 150
        ),
        abilities: .init(
            first: .soundproof,
            second: .staticAbility,
            hidden: .aftermath
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 666)
    )

    static let hisuiElectrode = PokemonProfile(
        key: .init(species: .electrode, form: .init(rawValue: "hisui")),
        isDefaultForm: false,
        types: .init(primary: .electric, secondary: .grass),
        baseStats: .init(
            hp: 60,
            attack: 50,
            defense: 70,
            specialAttack: 80,
            specialDefense: 80,
            speed: 150
        ),
        abilities: .init(
            first: .soundproof,
            second: .staticAbility,
            hidden: .aftermath
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 710)
    )

    static let exeggcute = PokemonProfile(
        key: .init(species: .exeggcute, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .psychic),
        baseStats: .init(
            hp: 60,
            attack: 40,
            defense: 80,
            specialAttack: 60,
            specialDefense: 45,
            speed: 40
        ),
        abilities: .init(
            first: .chlorophyll,
            hidden: .harvest
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 25)
    )

    static let exeggutor = PokemonProfile(
        key: .init(species: .exeggutor, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .psychic),
        baseStats: .init(
            hp: 95,
            attack: 95,
            defense: 85,
            specialAttack: 125,
            specialDefense: 75,
            speed: 55
        ),
        abilities: .init(
            first: .chlorophyll,
            hidden: .harvest
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 1200)
    )

    static let alolaExeggutor = PokemonProfile(
        key: .init(species: .exeggutor, form: .init(rawValue: "alola")),
        isDefaultForm: false,
        types: .init(primary: .grass, secondary: .dragon),
        baseStats: .init(
            hp: 95,
            attack: 105,
            defense: 85,
            specialAttack: 125,
            specialDefense: 75,
            speed: 45
        ),
        abilities: .init(
            first: .frisk,
            hidden: .harvest
        ),
        height: .init(decimeters: 109),
        weight: .init(hectograms: 4156)
    )

    static let cubone = PokemonProfile(
        key: .init(species: .cubone, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground),
        baseStats: .init(
            hp: 50,
            attack: 50,
            defense: 95,
            specialAttack: 40,
            specialDefense: 50,
            speed: 35
        ),
        abilities: .init(
            first: .rockHead,
            second: .lightningRod,
            hidden: .battleArmor
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 65)
    )

    static let marowak = PokemonProfile(
        key: .init(species: .marowak, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground),
        baseStats: .init(
            hp: 60,
            attack: 80,
            defense: 110,
            specialAttack: 50,
            specialDefense: 80,
            speed: 45
        ),
        abilities: .init(
            first: .rockHead,
            second: .lightningRod,
            hidden: .battleArmor
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 450)
    )

    static let alolaMarowak = PokemonProfile(
        key: .init(species: .marowak, form: .init(rawValue: "alola")),
        isDefaultForm: false,
        types: .init(primary: .fire, secondary: .ghost),
        baseStats: .init(
            hp: 60,
            attack: 80,
            defense: 110,
            specialAttack: 50,
            specialDefense: 80,
            speed: 45
        ),
        abilities: .init(
            first: .cursedBody,
            second: .lightningRod,
            hidden: .rockHead
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 340)
    )

    static let totemMarowak = PokemonProfile(
        key: .init(species: .marowak, form: .init(rawValue: "totem")),
        isDefaultForm: false,
        types: .init(primary: .fire, secondary: .ghost),
        baseStats: .init(
            hp: 60,
            attack: 80,
            defense: 110,
            specialAttack: 50,
            specialDefense: 80,
            speed: 45
        ),
        abilities: .init(
            first: .cursedBody,
            second: .lightningRod,
            hidden: .rockHead
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 980)
    )

    static let hitmonlee = PokemonProfile(
        key: .init(species: .hitmonlee, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 50,
            attack: 120,
            defense: 53,
            specialAttack: 35,
            specialDefense: 110,
            speed: 87
        ),
        abilities: .init(
            first: .limber,
            second: .reckless,
            hidden: .unburden
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 498)
    )

    static let hitmonchan = PokemonProfile(
        key: .init(species: .hitmonchan, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 50,
            attack: 105,
            defense: 79,
            specialAttack: 35,
            specialDefense: 110,
            speed: 76
        ),
        abilities: .init(
            first: .keenEye,
            second: .ironFist,
            hidden: .innerFocus
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 502)
    )

    static let lickitung = PokemonProfile(
        key: .init(species: .lickitung, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 90,
            attack: 55,
            defense: 75,
            specialAttack: 60,
            specialDefense: 75,
            speed: 30
        ),
        abilities: .init(
            first: .ownTempo,
            second: .oblivious,
            hidden: .cloudNine
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 655)
    )

    static let koffing = PokemonProfile(
        key: .init(species: .koffing, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison),
        baseStats: .init(
            hp: 40,
            attack: 65,
            defense: 95,
            specialAttack: 60,
            specialDefense: 45,
            speed: 35
        ),
        abilities: .init(
            first: .levitate,
            second: .neutralizingGas,
            hidden: .stench
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 10)
    )

    static let weezing = PokemonProfile(
        key: .init(species: .weezing, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison),
        baseStats: .init(
            hp: 65,
            attack: 90,
            defense: 120,
            specialAttack: 85,
            specialDefense: 70,
            speed: 60
        ),
        abilities: .init(
            first: .levitate,
            second: .neutralizingGas,
            hidden: .stench
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 95)
    )

    static let galarWeezing = PokemonProfile(
        key: .init(species: .weezing, form: .init(rawValue: "galar")),
        isDefaultForm: false,
        types: .init(primary: .poison, secondary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 90,
            defense: 120,
            specialAttack: 85,
            specialDefense: 70,
            speed: 60
        ),
        abilities: .init(
            first: .levitate,
            second: .neutralizingGas,
            hidden: .mistySurge
        ),
        height: .init(decimeters: 30),
        weight: .init(hectograms: 160)
    )

    static let rhyhorn = PokemonProfile(
        key: .init(species: .rhyhorn, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground, secondary: .rock),
        baseStats: .init(
            hp: 80,
            attack: 85,
            defense: 95,
            specialAttack: 30,
            specialDefense: 30,
            speed: 25
        ),
        abilities: .init(
            first: .lightningRod,
            second: .rockHead,
            hidden: .reckless
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 1150)
    )

    static let rhydon = PokemonProfile(
        key: .init(species: .rhydon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground, secondary: .rock),
        baseStats: .init(
            hp: 105,
            attack: 130,
            defense: 120,
            specialAttack: 45,
            specialDefense: 45,
            speed: 40
        ),
        abilities: .init(
            first: .lightningRod,
            second: .rockHead,
            hidden: .reckless
        ),
        height: .init(decimeters: 19),
        weight: .init(hectograms: 1200)
    )

    static let chansey = PokemonProfile(
        key: .init(species: .chansey, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 250,
            attack: 5,
            defense: 5,
            specialAttack: 35,
            specialDefense: 105,
            speed: 50
        ),
        abilities: .init(
            first: .naturalCure,
            second: .sereneGrace,
            hidden: .healer
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 346)
    )

    static let tangela = PokemonProfile(
        key: .init(species: .tangela, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 65,
            attack: 55,
            defense: 115,
            specialAttack: 100,
            specialDefense: 40,
            speed: 60
        ),
        abilities: .init(
            first: .chlorophyll,
            second: .leafGuard,
            hidden: .regenerator
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 350)
    )

    static let kangaskhan = PokemonProfile(
        key: .init(species: .kangaskhan, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 105,
            attack: 95,
            defense: 80,
            specialAttack: 40,
            specialDefense: 80,
            speed: 90
        ),
        abilities: .init(
            first: .earlyBird,
            second: .scrappy,
            hidden: .innerFocus
        ),
        height: .init(decimeters: 22),
        weight: .init(hectograms: 800)
    )

    static let megaKangaskhan = PokemonProfile(
        key: .init(species: .kangaskhan, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 105,
            attack: 125,
            defense: 100,
            specialAttack: 60,
            specialDefense: 100,
            speed: 100
        ),
        abilities: .init(
            first: .parentalBond
        ),
        height: .init(decimeters: 22),
        weight: .init(hectograms: 1000)
    )

    static let horsea = PokemonProfile(
        key: .init(species: .horsea, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 30,
            attack: 40,
            defense: 70,
            specialAttack: 70,
            specialDefense: 25,
            speed: 60
        ),
        abilities: .init(
            first: .swiftSwim,
            second: .sniper,
            hidden: .damp
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 80)
    )

    static let seadra = PokemonProfile(
        key: .init(species: .seadra, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 55,
            attack: 65,
            defense: 95,
            specialAttack: 95,
            specialDefense: 45,
            speed: 85
        ),
        abilities: .init(
            first: .poisonPoint,
            second: .sniper,
            hidden: .damp
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 250)
    )

    static let goldeen = PokemonProfile(
        key: .init(species: .goldeen, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 45,
            attack: 67,
            defense: 60,
            specialAttack: 35,
            specialDefense: 50,
            speed: 63
        ),
        abilities: .init(
            first: .swiftSwim,
            second: .waterVeil,
            hidden: .lightningRod
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 150)
    )

    static let seaking = PokemonProfile(
        key: .init(species: .seaking, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 80,
            attack: 92,
            defense: 65,
            specialAttack: 65,
            specialDefense: 80,
            speed: 68
        ),
        abilities: .init(
            first: .swiftSwim,
            second: .waterVeil,
            hidden: .lightningRod
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 390)
    )

    static let staryu = PokemonProfile(
        key: .init(species: .staryu, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 30,
            attack: 45,
            defense: 55,
            specialAttack: 70,
            specialDefense: 55,
            speed: 85
        ),
        abilities: .init(
            first: .illuminate,
            second: .naturalCure,
            hidden: .analytic
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 345)
    )

    static let starmie = PokemonProfile(
        key: .init(species: .starmie, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .psychic),
        baseStats: .init(
            hp: 60,
            attack: 75,
            defense: 85,
            specialAttack: 100,
            specialDefense: 85,
            speed: 115
        ),
        abilities: .init(
            first: .illuminate,
            second: .naturalCure,
            hidden: .analytic
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 800)
    )

    static let megaStarmie = PokemonProfile(
        key: .init(species: .starmie, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .water, secondary: .psychic),
        baseStats: .init(
            hp: 60,
            attack: 100,
            defense: 105,
            specialAttack: 130,
            specialDefense: 105,
            speed: 120
        ),
        abilities: .init(
            first: .hugePower
        ),
        height: .init(decimeters: 23),
        weight: .init(hectograms: 800)
    )

    static let mrMime = PokemonProfile(
        key: .init(species: .mrMime, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic, secondary: .fairy),
        baseStats: .init(
            hp: 40,
            attack: 45,
            defense: 65,
            specialAttack: 100,
            specialDefense: 120,
            speed: 90
        ),
        abilities: .init(
            first: .soundproof,
            second: .filter,
            hidden: .technician
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 545)
    )

    static let galarMrMime = PokemonProfile(
        key: .init(species: .mrMime, form: .init(rawValue: "galar")),
        isDefaultForm: false,
        types: .init(primary: .ice, secondary: .psychic),
        baseStats: .init(
            hp: 50,
            attack: 65,
            defense: 65,
            specialAttack: 90,
            specialDefense: 90,
            speed: 100
        ),
        abilities: .init(
            first: .vitalSpirit,
            second: .screenCleaner,
            hidden: .iceBody
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 568)
    )

    static let scyther = PokemonProfile(
        key: .init(species: .scyther, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 70,
            attack: 110,
            defense: 80,
            specialAttack: 55,
            specialDefense: 80,
            speed: 105
        ),
        abilities: .init(
            first: .swarm,
            second: .technician,
            hidden: .steadfast
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 560)
    )

    static let jynx = PokemonProfile(
        key: .init(species: .jynx, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice, secondary: .psychic),
        baseStats: .init(
            hp: 65,
            attack: 50,
            defense: 35,
            specialAttack: 115,
            specialDefense: 95,
            speed: 95
        ),
        abilities: .init(
            first: .oblivious,
            second: .forewarn,
            hidden: .drySkin
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 406)
    )

    static let electabuzz = PokemonProfile(
        key: .init(species: .electabuzz, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 65,
            attack: 83,
            defense: 57,
            specialAttack: 95,
            specialDefense: 85,
            speed: 105
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .vitalSpirit
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 300)
    )

    static let magmar = PokemonProfile(
        key: .init(species: .magmar, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 65,
            attack: 95,
            defense: 57,
            specialAttack: 100,
            specialDefense: 85,
            speed: 93
        ),
        abilities: .init(
            first: .flameBody,
            hidden: .vitalSpirit
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 445)
    )

    static let pinsir = PokemonProfile(
        key: .init(species: .pinsir, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 65,
            attack: 125,
            defense: 100,
            specialAttack: 55,
            specialDefense: 70,
            speed: 85
        ),
        abilities: .init(
            first: .hyperCutter,
            second: .moldBreaker,
            hidden: .moxie
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 550)
    )

    static let megaPinsir = PokemonProfile(
        key: .init(species: .pinsir, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 65,
            attack: 155,
            defense: 120,
            specialAttack: 65,
            specialDefense: 90,
            speed: 105
        ),
        abilities: .init(
            first: .aerilate
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 590)
    )

    static let tauros = PokemonProfile(
        key: .init(species: .tauros, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 75,
            attack: 100,
            defense: 95,
            specialAttack: 40,
            specialDefense: 70,
            speed: 110
        ),
        abilities: .init(
            first: .intimidate,
            second: .angerPoint,
            hidden: .sheerForce
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 884)
    )

    static let paldeaCombatBreedTauros = PokemonProfile(
        key: .init(species: .tauros, form: .init(rawValue: "paldea-combat-breed")),
        isDefaultForm: false,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 75,
            attack: 110,
            defense: 105,
            specialAttack: 30,
            specialDefense: 70,
            speed: 100
        ),
        abilities: .init(
            first: .intimidate,
            second: .angerPoint,
            hidden: .cudChew
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 1150)
    )

    static let paldeaBlazeBreedTauros = PokemonProfile(
        key: .init(species: .tauros, form: .init(rawValue: "paldea-blaze-breed")),
        isDefaultForm: false,
        types: .init(primary: .fighting, secondary: .fire),
        baseStats: .init(
            hp: 75,
            attack: 110,
            defense: 105,
            specialAttack: 30,
            specialDefense: 70,
            speed: 100
        ),
        abilities: .init(
            first: .intimidate,
            second: .angerPoint,
            hidden: .cudChew
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 850)
    )

    static let paldeaAquaBreedTauros = PokemonProfile(
        key: .init(species: .tauros, form: .init(rawValue: "paldea-aqua-breed")),
        isDefaultForm: false,
        types: .init(primary: .fighting, secondary: .water),
        baseStats: .init(
            hp: 75,
            attack: 110,
            defense: 105,
            specialAttack: 30,
            specialDefense: 70,
            speed: 100
        ),
        abilities: .init(
            first: .intimidate,
            second: .angerPoint,
            hidden: .cudChew
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 1100)
    )

    static let magikarp = PokemonProfile(
        key: .init(species: .magikarp, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 20,
            attack: 10,
            defense: 55,
            specialAttack: 15,
            specialDefense: 20,
            speed: 80
        ),
        abilities: .init(
            first: .swiftSwim,
            hidden: .rattled
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 100)
    )

    static let gyarados = PokemonProfile(
        key: .init(species: .gyarados, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .flying),
        baseStats: .init(
            hp: 95,
            attack: 125,
            defense: 79,
            specialAttack: 60,
            specialDefense: 100,
            speed: 81
        ),
        abilities: .init(
            first: .intimidate,
            hidden: .moxie
        ),
        height: .init(decimeters: 65),
        weight: .init(hectograms: 2350)
    )

    static let megaGyarados = PokemonProfile(
        key: .init(species: .gyarados, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .water, secondary: .dark),
        baseStats: .init(
            hp: 95,
            attack: 155,
            defense: 109,
            specialAttack: 70,
            specialDefense: 130,
            speed: 81
        ),
        abilities: .init(
            first: .moldBreaker
        ),
        height: .init(decimeters: 65),
        weight: .init(hectograms: 3050)
    )

    static let lapras = PokemonProfile(
        key: .init(species: .lapras, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .ice),
        baseStats: .init(
            hp: 130,
            attack: 85,
            defense: 80,
            specialAttack: 85,
            specialDefense: 95,
            speed: 60
        ),
        abilities: .init(
            first: .waterAbsorb,
            second: .shellArmor,
            hidden: .hydration
        ),
        height: .init(decimeters: 25),
        weight: .init(hectograms: 2200)
    )

    static let gmaxLapras = PokemonProfile(
        key: .init(species: .lapras, form: .init(rawValue: "gmax")),
        isDefaultForm: false,
        types: .init(primary: .water, secondary: .ice),
        baseStats: .init(
            hp: 130,
            attack: 85,
            defense: 80,
            specialAttack: 85,
            specialDefense: 95,
            speed: 60
        ),
        abilities: .init(
            first: .waterAbsorb,
            second: .shellArmor,
            hidden: .hydration
        ),
        height: .init(decimeters: 240),
        weight: .init(hectograms: 10000)
    )

    static let ditto = PokemonProfile(
        key: .init(species: .ditto, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 48,
            attack: 48,
            defense: 48,
            specialAttack: 48,
            specialDefense: 48,
            speed: 48
        ),
        abilities: .init(
            first: .limber,
            hidden: .imposter
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 40)
    )

    static let eevee = PokemonProfile(
        key: .init(species: .eevee, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 55,
            attack: 55,
            defense: 50,
            specialAttack: 45,
            specialDefense: 65,
            speed: 55
        ),
        abilities: .init(
            first: .runAway,
            second: .adaptability,
            hidden: .anticipation
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 65)
    )

    static let starterEevee = PokemonProfile(
        key: .init(species: .eevee, form: .init(rawValue: "starter")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 65,
            attack: 75,
            defense: 70,
            specialAttack: 65,
            specialDefense: 85,
            speed: 75
        ),
        abilities: .init(
            first: .runAway,
            second: .adaptability,
            hidden: .anticipation
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 65)
    )

    static let gmaxEevee = PokemonProfile(
        key: .init(species: .eevee, form: .init(rawValue: "gmax")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 55,
            attack: 55,
            defense: 50,
            specialAttack: 45,
            specialDefense: 65,
            speed: 55
        ),
        abilities: .init(
            first: .runAway,
            second: .adaptability,
            hidden: .anticipation
        ),
        height: .init(decimeters: 180),
        weight: .init(hectograms: 10000)
    )

    static let vaporeon = PokemonProfile(
        key: .init(species: .vaporeon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 130,
            attack: 65,
            defense: 60,
            specialAttack: 110,
            specialDefense: 95,
            speed: 65
        ),
        abilities: .init(
            first: .waterAbsorb,
            hidden: .hydration
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 290)
    )

    static let jolteon = PokemonProfile(
        key: .init(species: .jolteon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 65,
            attack: 65,
            defense: 60,
            specialAttack: 110,
            specialDefense: 95,
            speed: 130
        ),
        abilities: .init(
            first: .voltAbsorb,
            hidden: .quickFeet
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 245)
    )

    static let flareon = PokemonProfile(
        key: .init(species: .flareon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 65,
            attack: 130,
            defense: 60,
            specialAttack: 95,
            specialDefense: 110,
            speed: 65
        ),
        abilities: .init(
            first: .flashFire,
            hidden: .guts
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 250)
    )

    static let porygon = PokemonProfile(
        key: .init(species: .porygon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 70,
            specialAttack: 85,
            specialDefense: 75,
            speed: 40
        ),
        abilities: .init(
            first: .trace,
            second: .download,
            hidden: .analytic
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 365)
    )

    static let omanyte = PokemonProfile(
        key: .init(species: .omanyte, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .water),
        baseStats: .init(
            hp: 35,
            attack: 40,
            defense: 100,
            specialAttack: 90,
            specialDefense: 55,
            speed: 35
        ),
        abilities: .init(
            first: .swiftSwim,
            second: .shellArmor,
            hidden: .weakArmor
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 75)
    )

    static let omastar = PokemonProfile(
        key: .init(species: .omastar, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .water),
        baseStats: .init(
            hp: 70,
            attack: 60,
            defense: 125,
            specialAttack: 115,
            specialDefense: 70,
            speed: 55
        ),
        abilities: .init(
            first: .swiftSwim,
            second: .shellArmor,
            hidden: .weakArmor
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 350)
    )

    static let kabuto = PokemonProfile(
        key: .init(species: .kabuto, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .water),
        baseStats: .init(
            hp: 30,
            attack: 80,
            defense: 90,
            specialAttack: 55,
            specialDefense: 45,
            speed: 55
        ),
        abilities: .init(
            first: .swiftSwim,
            second: .battleArmor,
            hidden: .weakArmor
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 115)
    )

    static let kabutops = PokemonProfile(
        key: .init(species: .kabutops, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .water),
        baseStats: .init(
            hp: 60,
            attack: 115,
            defense: 105,
            specialAttack: 65,
            specialDefense: 70,
            speed: 80
        ),
        abilities: .init(
            first: .swiftSwim,
            second: .battleArmor,
            hidden: .weakArmor
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 405)
    )

    static let aerodactyl = PokemonProfile(
        key: .init(species: .aerodactyl, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .flying),
        baseStats: .init(
            hp: 80,
            attack: 105,
            defense: 65,
            specialAttack: 60,
            specialDefense: 75,
            speed: 130
        ),
        abilities: .init(
            first: .rockHead,
            second: .pressure,
            hidden: .unnerve
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 590)
    )

    static let megaAerodactyl = PokemonProfile(
        key: .init(species: .aerodactyl, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .rock, secondary: .flying),
        baseStats: .init(
            hp: 80,
            attack: 135,
            defense: 85,
            specialAttack: 70,
            specialDefense: 95,
            speed: 150
        ),
        abilities: .init(
            first: .toughClaws
        ),
        height: .init(decimeters: 21),
        weight: .init(hectograms: 790)
    )

    static let snorlax = PokemonProfile(
        key: .init(species: .snorlax, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 160,
            attack: 110,
            defense: 65,
            specialAttack: 65,
            specialDefense: 110,
            speed: 30
        ),
        abilities: .init(
            first: .immunity,
            second: .thickFat,
            hidden: .gluttony
        ),
        height: .init(decimeters: 21),
        weight: .init(hectograms: 4600)
    )

    static let gmaxSnorlax = PokemonProfile(
        key: .init(species: .snorlax, form: .init(rawValue: "gmax")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 160,
            attack: 110,
            defense: 65,
            specialAttack: 65,
            specialDefense: 110,
            speed: 30
        ),
        abilities: .init(
            first: .immunity,
            second: .thickFat,
            hidden: .gluttony
        ),
        height: .init(decimeters: 350),
        weight: .init(hectograms: 10000)
    )

    static let articuno = PokemonProfile(
        key: .init(species: .articuno, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice, secondary: .flying),
        baseStats: .init(
            hp: 90,
            attack: 85,
            defense: 100,
            specialAttack: 95,
            specialDefense: 125,
            speed: 85
        ),
        abilities: .init(
            first: .pressure,
            hidden: .snowCloak
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 554)
    )

    static let galarArticuno = PokemonProfile(
        key: .init(species: .articuno, form: .init(rawValue: "galar")),
        isDefaultForm: false,
        types: .init(primary: .psychic, secondary: .flying),
        baseStats: .init(
            hp: 90,
            attack: 85,
            defense: 85,
            specialAttack: 125,
            specialDefense: 100,
            speed: 95
        ),
        abilities: .init(
            first: .competitive
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 509)
    )

    static let zapdos = PokemonProfile(
        key: .init(species: .zapdos, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric, secondary: .flying),
        baseStats: .init(
            hp: 90,
            attack: 90,
            defense: 85,
            specialAttack: 125,
            specialDefense: 90,
            speed: 100
        ),
        abilities: .init(
            first: .pressure,
            hidden: .staticAbility
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 526)
    )

    static let galarZapdos = PokemonProfile(
        key: .init(species: .zapdos, form: .init(rawValue: "galar")),
        isDefaultForm: false,
        types: .init(primary: .fighting, secondary: .flying),
        baseStats: .init(
            hp: 90,
            attack: 125,
            defense: 90,
            specialAttack: 85,
            specialDefense: 90,
            speed: 100
        ),
        abilities: .init(
            first: .defiant
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 582)
    )

    static let moltres = PokemonProfile(
        key: .init(species: .moltres, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire, secondary: .flying),
        baseStats: .init(
            hp: 90,
            attack: 100,
            defense: 90,
            specialAttack: 125,
            specialDefense: 85,
            speed: 90
        ),
        abilities: .init(
            first: .pressure,
            hidden: .flameBody
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 600)
    )

    static let galarMoltres = PokemonProfile(
        key: .init(species: .moltres, form: .init(rawValue: "galar")),
        isDefaultForm: false,
        types: .init(primary: .dark, secondary: .flying),
        baseStats: .init(
            hp: 90,
            attack: 85,
            defense: 90,
            specialAttack: 100,
            specialDefense: 125,
            speed: 90
        ),
        abilities: .init(
            first: .berserk
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 660)
    )

    static let dratini = PokemonProfile(
        key: .init(species: .dratini, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon),
        baseStats: .init(
            hp: 41,
            attack: 64,
            defense: 45,
            specialAttack: 50,
            specialDefense: 50,
            speed: 50
        ),
        abilities: .init(
            first: .shedSkin,
            hidden: .marvelScale
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 33)
    )

    static let dragonair = PokemonProfile(
        key: .init(species: .dragonair, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon),
        baseStats: .init(
            hp: 61,
            attack: 84,
            defense: 65,
            specialAttack: 70,
            specialDefense: 70,
            speed: 70
        ),
        abilities: .init(
            first: .shedSkin,
            hidden: .marvelScale
        ),
        height: .init(decimeters: 40),
        weight: .init(hectograms: 165)
    )

    static let dragonite = PokemonProfile(
        key: .init(species: .dragonite, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon, secondary: .flying),
        baseStats: .init(
            hp: 91,
            attack: 134,
            defense: 95,
            specialAttack: 100,
            specialDefense: 100,
            speed: 80
        ),
        abilities: .init(
            first: .innerFocus,
            hidden: .multiscale
        ),
        height: .init(decimeters: 22),
        weight: .init(hectograms: 2100)
    )

    static let megaDragonite = PokemonProfile(
        key: .init(species: .dragonite, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .dragon, secondary: .flying),
        baseStats: .init(
            hp: 91,
            attack: 124,
            defense: 115,
            specialAttack: 145,
            specialDefense: 125,
            speed: 100
        ),
        abilities: .init(
            first: .multiscale
        ),
        height: .init(decimeters: 22),
        weight: .init(hectograms: 2900)
    )

    static let mewtwo = PokemonProfile(
        key: .init(species: .mewtwo, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 106,
            attack: 110,
            defense: 90,
            specialAttack: 154,
            specialDefense: 90,
            speed: 130
        ),
        abilities: .init(
            first: .pressure,
            hidden: .unnerve
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 1220)
    )

    static let megaXMewtwo = PokemonProfile(
        key: .init(species: .mewtwo, form: .init(rawValue: "mega-x")),
        isDefaultForm: false,
        types: .init(primary: .psychic, secondary: .fighting),
        baseStats: .init(
            hp: 106,
            attack: 190,
            defense: 100,
            specialAttack: 154,
            specialDefense: 100,
            speed: 130
        ),
        abilities: .init(
            first: .steadfast
        ),
        height: .init(decimeters: 23),
        weight: .init(hectograms: 1270)
    )

    static let megaYMewtwo = PokemonProfile(
        key: .init(species: .mewtwo, form: .init(rawValue: "mega-y")),
        isDefaultForm: false,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 106,
            attack: 150,
            defense: 70,
            specialAttack: 194,
            specialDefense: 120,
            speed: 140
        ),
        abilities: .init(
            first: .insomnia
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 330)
    )

    static let mew = PokemonProfile(
        key: .init(species: .mew, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 100,
            attack: 100,
            defense: 100,
            specialAttack: 100,
            specialDefense: 100,
            speed: 100
        ),
        abilities: .init(
            first: .synchronize
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 40)
    )
}

public extension PokemonProfiles {
    static let bulbasaur = Gen01PokemonProfiles.bulbasaur
    static let ivysaur = Gen01PokemonProfiles.ivysaur
    static let venusaur = Gen01PokemonProfiles.venusaur
    static let megaVenusaur = Gen01PokemonProfiles.megaVenusaur
    static let gmaxVenusaur = Gen01PokemonProfiles.gmaxVenusaur
    static let charmander = Gen01PokemonProfiles.charmander
    static let charmeleon = Gen01PokemonProfiles.charmeleon
    static let charizard = Gen01PokemonProfiles.charizard
    static let megaXCharizard = Gen01PokemonProfiles.megaXCharizard
    static let megaYCharizard = Gen01PokemonProfiles.megaYCharizard
    static let gmaxCharizard = Gen01PokemonProfiles.gmaxCharizard
    static let squirtle = Gen01PokemonProfiles.squirtle
    static let wartortle = Gen01PokemonProfiles.wartortle
    static let blastoise = Gen01PokemonProfiles.blastoise
    static let megaBlastoise = Gen01PokemonProfiles.megaBlastoise
    static let gmaxBlastoise = Gen01PokemonProfiles.gmaxBlastoise
    static let caterpie = Gen01PokemonProfiles.caterpie
    static let metapod = Gen01PokemonProfiles.metapod
    static let butterfree = Gen01PokemonProfiles.butterfree
    static let gmaxButterfree = Gen01PokemonProfiles.gmaxButterfree
    static let weedle = Gen01PokemonProfiles.weedle
    static let kakuna = Gen01PokemonProfiles.kakuna
    static let beedrill = Gen01PokemonProfiles.beedrill
    static let megaBeedrill = Gen01PokemonProfiles.megaBeedrill
    static let pidgey = Gen01PokemonProfiles.pidgey
    static let pidgeotto = Gen01PokemonProfiles.pidgeotto
    static let pidgeot = Gen01PokemonProfiles.pidgeot
    static let megaPidgeot = Gen01PokemonProfiles.megaPidgeot
    static let rattata = Gen01PokemonProfiles.rattata
    static let alolaRattata = Gen01PokemonProfiles.alolaRattata
    static let raticate = Gen01PokemonProfiles.raticate
    static let alolaRaticate = Gen01PokemonProfiles.alolaRaticate
    static let totemAlolaRaticate = Gen01PokemonProfiles.totemAlolaRaticate
    static let spearow = Gen01PokemonProfiles.spearow
    static let fearow = Gen01PokemonProfiles.fearow
    static let ekans = Gen01PokemonProfiles.ekans
    static let arbok = Gen01PokemonProfiles.arbok
    static let pikachu = Gen01PokemonProfiles.pikachu
    static let cosplayPikachu = Gen01PokemonProfiles.cosplayPikachu
    static let rockStarPikachu = Gen01PokemonProfiles.rockStarPikachu
    static let bellePikachu = Gen01PokemonProfiles.bellePikachu
    static let popStarPikachu = Gen01PokemonProfiles.popStarPikachu
    static let phdPikachu = Gen01PokemonProfiles.phdPikachu
    static let librePikachu = Gen01PokemonProfiles.librePikachu
    static let originalCapPikachu = Gen01PokemonProfiles.originalCapPikachu
    static let hoennCapPikachu = Gen01PokemonProfiles.hoennCapPikachu
    static let sinnohCapPikachu = Gen01PokemonProfiles.sinnohCapPikachu
    static let unovaCapPikachu = Gen01PokemonProfiles.unovaCapPikachu
    static let kalosCapPikachu = Gen01PokemonProfiles.kalosCapPikachu
    static let alolaCapPikachu = Gen01PokemonProfiles.alolaCapPikachu
    static let partnerCapPikachu = Gen01PokemonProfiles.partnerCapPikachu
    static let starterPikachu = Gen01PokemonProfiles.starterPikachu
    static let worldCapPikachu = Gen01PokemonProfiles.worldCapPikachu
    static let gmaxPikachu = Gen01PokemonProfiles.gmaxPikachu
    static let raichu = Gen01PokemonProfiles.raichu
    static let alolaRaichu = Gen01PokemonProfiles.alolaRaichu
    static let sandshrew = Gen01PokemonProfiles.sandshrew
    static let alolaSandshrew = Gen01PokemonProfiles.alolaSandshrew
    static let sandslash = Gen01PokemonProfiles.sandslash
    static let alolaSandslash = Gen01PokemonProfiles.alolaSandslash
    static let nidoranFemale = Gen01PokemonProfiles.nidoranFemale
    static let nidorina = Gen01PokemonProfiles.nidorina
    static let nidoqueen = Gen01PokemonProfiles.nidoqueen
    static let nidoranMale = Gen01PokemonProfiles.nidoranMale
    static let nidorino = Gen01PokemonProfiles.nidorino
    static let nidoking = Gen01PokemonProfiles.nidoking
    static let clefairy = Gen01PokemonProfiles.clefairy
    static let clefable = Gen01PokemonProfiles.clefable
    static let megaClefable = Gen01PokemonProfiles.megaClefable
    static let vulpix = Gen01PokemonProfiles.vulpix
    static let alolaVulpix = Gen01PokemonProfiles.alolaVulpix
    static let ninetales = Gen01PokemonProfiles.ninetales
    static let alolaNinetales = Gen01PokemonProfiles.alolaNinetales
    static let jigglypuff = Gen01PokemonProfiles.jigglypuff
    static let wigglytuff = Gen01PokemonProfiles.wigglytuff
    static let zubat = Gen01PokemonProfiles.zubat
    static let golbat = Gen01PokemonProfiles.golbat
    static let oddish = Gen01PokemonProfiles.oddish
    static let gloom = Gen01PokemonProfiles.gloom
    static let vileplume = Gen01PokemonProfiles.vileplume
    static let paras = Gen01PokemonProfiles.paras
    static let parasect = Gen01PokemonProfiles.parasect
    static let venonat = Gen01PokemonProfiles.venonat
    static let venomoth = Gen01PokemonProfiles.venomoth
    static let diglett = Gen01PokemonProfiles.diglett
    static let alolaDiglett = Gen01PokemonProfiles.alolaDiglett
    static let dugtrio = Gen01PokemonProfiles.dugtrio
    static let alolaDugtrio = Gen01PokemonProfiles.alolaDugtrio
    static let meowth = Gen01PokemonProfiles.meowth
    static let alolaMeowth = Gen01PokemonProfiles.alolaMeowth
    static let galarMeowth = Gen01PokemonProfiles.galarMeowth
    static let gmaxMeowth = Gen01PokemonProfiles.gmaxMeowth
    static let persian = Gen01PokemonProfiles.persian
    static let alolaPersian = Gen01PokemonProfiles.alolaPersian
    static let psyduck = Gen01PokemonProfiles.psyduck
    static let golduck = Gen01PokemonProfiles.golduck
    static let mankey = Gen01PokemonProfiles.mankey
    static let primeape = Gen01PokemonProfiles.primeape
    static let growlithe = Gen01PokemonProfiles.growlithe
    static let hisuiGrowlithe = Gen01PokemonProfiles.hisuiGrowlithe
    static let arcanine = Gen01PokemonProfiles.arcanine
    static let hisuiArcanine = Gen01PokemonProfiles.hisuiArcanine
    static let poliwag = Gen01PokemonProfiles.poliwag
    static let poliwhirl = Gen01PokemonProfiles.poliwhirl
    static let poliwrath = Gen01PokemonProfiles.poliwrath
    static let abra = Gen01PokemonProfiles.abra
    static let kadabra = Gen01PokemonProfiles.kadabra
    static let alakazam = Gen01PokemonProfiles.alakazam
    static let megaAlakazam = Gen01PokemonProfiles.megaAlakazam
    static let machop = Gen01PokemonProfiles.machop
    static let machoke = Gen01PokemonProfiles.machoke
    static let machamp = Gen01PokemonProfiles.machamp
    static let gmaxMachamp = Gen01PokemonProfiles.gmaxMachamp
    static let bellsprout = Gen01PokemonProfiles.bellsprout
    static let weepinbell = Gen01PokemonProfiles.weepinbell
    static let victreebel = Gen01PokemonProfiles.victreebel
    static let megaVictreebel = Gen01PokemonProfiles.megaVictreebel
    static let tentacool = Gen01PokemonProfiles.tentacool
    static let tentacruel = Gen01PokemonProfiles.tentacruel
    static let geodude = Gen01PokemonProfiles.geodude
    static let alolaGeodude = Gen01PokemonProfiles.alolaGeodude
    static let graveler = Gen01PokemonProfiles.graveler
    static let alolaGraveler = Gen01PokemonProfiles.alolaGraveler
    static let golem = Gen01PokemonProfiles.golem
    static let alolaGolem = Gen01PokemonProfiles.alolaGolem
    static let ponyta = Gen01PokemonProfiles.ponyta
    static let galarPonyta = Gen01PokemonProfiles.galarPonyta
    static let rapidash = Gen01PokemonProfiles.rapidash
    static let galarRapidash = Gen01PokemonProfiles.galarRapidash
    static let slowpoke = Gen01PokemonProfiles.slowpoke
    static let galarSlowpoke = Gen01PokemonProfiles.galarSlowpoke
    static let slowbro = Gen01PokemonProfiles.slowbro
    static let megaSlowbro = Gen01PokemonProfiles.megaSlowbro
    static let galarSlowbro = Gen01PokemonProfiles.galarSlowbro
    static let magnemite = Gen01PokemonProfiles.magnemite
    static let magneton = Gen01PokemonProfiles.magneton
    static let farfetchd = Gen01PokemonProfiles.farfetchd
    static let galarFarfetchd = Gen01PokemonProfiles.galarFarfetchd
    static let doduo = Gen01PokemonProfiles.doduo
    static let dodrio = Gen01PokemonProfiles.dodrio
    static let seel = Gen01PokemonProfiles.seel
    static let dewgong = Gen01PokemonProfiles.dewgong
    static let grimer = Gen01PokemonProfiles.grimer
    static let alolaGrimer = Gen01PokemonProfiles.alolaGrimer
    static let muk = Gen01PokemonProfiles.muk
    static let alolaMuk = Gen01PokemonProfiles.alolaMuk
    static let shellder = Gen01PokemonProfiles.shellder
    static let cloyster = Gen01PokemonProfiles.cloyster
    static let gastly = Gen01PokemonProfiles.gastly
    static let haunter = Gen01PokemonProfiles.haunter
    static let gengar = Gen01PokemonProfiles.gengar
    static let megaGengar = Gen01PokemonProfiles.megaGengar
    static let gmaxGengar = Gen01PokemonProfiles.gmaxGengar
    static let onix = Gen01PokemonProfiles.onix
    static let drowzee = Gen01PokemonProfiles.drowzee
    static let hypno = Gen01PokemonProfiles.hypno
    static let krabby = Gen01PokemonProfiles.krabby
    static let kingler = Gen01PokemonProfiles.kingler
    static let gmaxKingler = Gen01PokemonProfiles.gmaxKingler
    static let voltorb = Gen01PokemonProfiles.voltorb
    static let hisuiVoltorb = Gen01PokemonProfiles.hisuiVoltorb
    static let electrode = Gen01PokemonProfiles.electrode
    static let hisuiElectrode = Gen01PokemonProfiles.hisuiElectrode
    static let exeggcute = Gen01PokemonProfiles.exeggcute
    static let exeggutor = Gen01PokemonProfiles.exeggutor
    static let alolaExeggutor = Gen01PokemonProfiles.alolaExeggutor
    static let cubone = Gen01PokemonProfiles.cubone
    static let marowak = Gen01PokemonProfiles.marowak
    static let alolaMarowak = Gen01PokemonProfiles.alolaMarowak
    static let totemMarowak = Gen01PokemonProfiles.totemMarowak
    static let hitmonlee = Gen01PokemonProfiles.hitmonlee
    static let hitmonchan = Gen01PokemonProfiles.hitmonchan
    static let lickitung = Gen01PokemonProfiles.lickitung
    static let koffing = Gen01PokemonProfiles.koffing
    static let weezing = Gen01PokemonProfiles.weezing
    static let galarWeezing = Gen01PokemonProfiles.galarWeezing
    static let rhyhorn = Gen01PokemonProfiles.rhyhorn
    static let rhydon = Gen01PokemonProfiles.rhydon
    static let chansey = Gen01PokemonProfiles.chansey
    static let tangela = Gen01PokemonProfiles.tangela
    static let kangaskhan = Gen01PokemonProfiles.kangaskhan
    static let megaKangaskhan = Gen01PokemonProfiles.megaKangaskhan
    static let horsea = Gen01PokemonProfiles.horsea
    static let seadra = Gen01PokemonProfiles.seadra
    static let goldeen = Gen01PokemonProfiles.goldeen
    static let seaking = Gen01PokemonProfiles.seaking
    static let staryu = Gen01PokemonProfiles.staryu
    static let starmie = Gen01PokemonProfiles.starmie
    static let megaStarmie = Gen01PokemonProfiles.megaStarmie
    static let mrMime = Gen01PokemonProfiles.mrMime
    static let galarMrMime = Gen01PokemonProfiles.galarMrMime
    static let scyther = Gen01PokemonProfiles.scyther
    static let jynx = Gen01PokemonProfiles.jynx
    static let electabuzz = Gen01PokemonProfiles.electabuzz
    static let magmar = Gen01PokemonProfiles.magmar
    static let pinsir = Gen01PokemonProfiles.pinsir
    static let megaPinsir = Gen01PokemonProfiles.megaPinsir
    static let tauros = Gen01PokemonProfiles.tauros
    static let paldeaCombatBreedTauros = Gen01PokemonProfiles.paldeaCombatBreedTauros
    static let paldeaBlazeBreedTauros = Gen01PokemonProfiles.paldeaBlazeBreedTauros
    static let paldeaAquaBreedTauros = Gen01PokemonProfiles.paldeaAquaBreedTauros
    static let magikarp = Gen01PokemonProfiles.magikarp
    static let gyarados = Gen01PokemonProfiles.gyarados
    static let megaGyarados = Gen01PokemonProfiles.megaGyarados
    static let lapras = Gen01PokemonProfiles.lapras
    static let gmaxLapras = Gen01PokemonProfiles.gmaxLapras
    static let ditto = Gen01PokemonProfiles.ditto
    static let eevee = Gen01PokemonProfiles.eevee
    static let starterEevee = Gen01PokemonProfiles.starterEevee
    static let gmaxEevee = Gen01PokemonProfiles.gmaxEevee
    static let vaporeon = Gen01PokemonProfiles.vaporeon
    static let jolteon = Gen01PokemonProfiles.jolteon
    static let flareon = Gen01PokemonProfiles.flareon
    static let porygon = Gen01PokemonProfiles.porygon
    static let omanyte = Gen01PokemonProfiles.omanyte
    static let omastar = Gen01PokemonProfiles.omastar
    static let kabuto = Gen01PokemonProfiles.kabuto
    static let kabutops = Gen01PokemonProfiles.kabutops
    static let aerodactyl = Gen01PokemonProfiles.aerodactyl
    static let megaAerodactyl = Gen01PokemonProfiles.megaAerodactyl
    static let snorlax = Gen01PokemonProfiles.snorlax
    static let gmaxSnorlax = Gen01PokemonProfiles.gmaxSnorlax
    static let articuno = Gen01PokemonProfiles.articuno
    static let galarArticuno = Gen01PokemonProfiles.galarArticuno
    static let zapdos = Gen01PokemonProfiles.zapdos
    static let galarZapdos = Gen01PokemonProfiles.galarZapdos
    static let moltres = Gen01PokemonProfiles.moltres
    static let galarMoltres = Gen01PokemonProfiles.galarMoltres
    static let dratini = Gen01PokemonProfiles.dratini
    static let dragonair = Gen01PokemonProfiles.dragonair
    static let dragonite = Gen01PokemonProfiles.dragonite
    static let megaDragonite = Gen01PokemonProfiles.megaDragonite
    static let mewtwo = Gen01PokemonProfiles.mewtwo
    static let megaXMewtwo = Gen01PokemonProfiles.megaXMewtwo
    static let megaYMewtwo = Gen01PokemonProfiles.megaYMewtwo
    static let mew = Gen01PokemonProfiles.mew
}

public extension PokemonProfile {
    static let bulbasaur = PokemonProfiles.bulbasaur
    static let ivysaur = PokemonProfiles.ivysaur
    static let venusaur = PokemonProfiles.venusaur
    static let megaVenusaur = PokemonProfiles.megaVenusaur
    static let gmaxVenusaur = PokemonProfiles.gmaxVenusaur
    static let charmander = PokemonProfiles.charmander
    static let charmeleon = PokemonProfiles.charmeleon
    static let charizard = PokemonProfiles.charizard
    static let megaXCharizard = PokemonProfiles.megaXCharizard
    static let megaYCharizard = PokemonProfiles.megaYCharizard
    static let gmaxCharizard = PokemonProfiles.gmaxCharizard
    static let squirtle = PokemonProfiles.squirtle
    static let wartortle = PokemonProfiles.wartortle
    static let blastoise = PokemonProfiles.blastoise
    static let megaBlastoise = PokemonProfiles.megaBlastoise
    static let gmaxBlastoise = PokemonProfiles.gmaxBlastoise
    static let caterpie = PokemonProfiles.caterpie
    static let metapod = PokemonProfiles.metapod
    static let butterfree = PokemonProfiles.butterfree
    static let gmaxButterfree = PokemonProfiles.gmaxButterfree
    static let weedle = PokemonProfiles.weedle
    static let kakuna = PokemonProfiles.kakuna
    static let beedrill = PokemonProfiles.beedrill
    static let megaBeedrill = PokemonProfiles.megaBeedrill
    static let pidgey = PokemonProfiles.pidgey
    static let pidgeotto = PokemonProfiles.pidgeotto
    static let pidgeot = PokemonProfiles.pidgeot
    static let megaPidgeot = PokemonProfiles.megaPidgeot
    static let rattata = PokemonProfiles.rattata
    static let alolaRattata = PokemonProfiles.alolaRattata
    static let raticate = PokemonProfiles.raticate
    static let alolaRaticate = PokemonProfiles.alolaRaticate
    static let totemAlolaRaticate = PokemonProfiles.totemAlolaRaticate
    static let spearow = PokemonProfiles.spearow
    static let fearow = PokemonProfiles.fearow
    static let ekans = PokemonProfiles.ekans
    static let arbok = PokemonProfiles.arbok
    static let pikachu = PokemonProfiles.pikachu
    static let cosplayPikachu = PokemonProfiles.cosplayPikachu
    static let rockStarPikachu = PokemonProfiles.rockStarPikachu
    static let bellePikachu = PokemonProfiles.bellePikachu
    static let popStarPikachu = PokemonProfiles.popStarPikachu
    static let phdPikachu = PokemonProfiles.phdPikachu
    static let librePikachu = PokemonProfiles.librePikachu
    static let originalCapPikachu = PokemonProfiles.originalCapPikachu
    static let hoennCapPikachu = PokemonProfiles.hoennCapPikachu
    static let sinnohCapPikachu = PokemonProfiles.sinnohCapPikachu
    static let unovaCapPikachu = PokemonProfiles.unovaCapPikachu
    static let kalosCapPikachu = PokemonProfiles.kalosCapPikachu
    static let alolaCapPikachu = PokemonProfiles.alolaCapPikachu
    static let partnerCapPikachu = PokemonProfiles.partnerCapPikachu
    static let starterPikachu = PokemonProfiles.starterPikachu
    static let worldCapPikachu = PokemonProfiles.worldCapPikachu
    static let gmaxPikachu = PokemonProfiles.gmaxPikachu
    static let raichu = PokemonProfiles.raichu
    static let alolaRaichu = PokemonProfiles.alolaRaichu
    static let sandshrew = PokemonProfiles.sandshrew
    static let alolaSandshrew = PokemonProfiles.alolaSandshrew
    static let sandslash = PokemonProfiles.sandslash
    static let alolaSandslash = PokemonProfiles.alolaSandslash
    static let nidoranFemale = PokemonProfiles.nidoranFemale
    static let nidorina = PokemonProfiles.nidorina
    static let nidoqueen = PokemonProfiles.nidoqueen
    static let nidoranMale = PokemonProfiles.nidoranMale
    static let nidorino = PokemonProfiles.nidorino
    static let nidoking = PokemonProfiles.nidoking
    static let clefairy = PokemonProfiles.clefairy
    static let clefable = PokemonProfiles.clefable
    static let megaClefable = PokemonProfiles.megaClefable
    static let vulpix = PokemonProfiles.vulpix
    static let alolaVulpix = PokemonProfiles.alolaVulpix
    static let ninetales = PokemonProfiles.ninetales
    static let alolaNinetales = PokemonProfiles.alolaNinetales
    static let jigglypuff = PokemonProfiles.jigglypuff
    static let wigglytuff = PokemonProfiles.wigglytuff
    static let zubat = PokemonProfiles.zubat
    static let golbat = PokemonProfiles.golbat
    static let oddish = PokemonProfiles.oddish
    static let gloom = PokemonProfiles.gloom
    static let vileplume = PokemonProfiles.vileplume
    static let paras = PokemonProfiles.paras
    static let parasect = PokemonProfiles.parasect
    static let venonat = PokemonProfiles.venonat
    static let venomoth = PokemonProfiles.venomoth
    static let diglett = PokemonProfiles.diglett
    static let alolaDiglett = PokemonProfiles.alolaDiglett
    static let dugtrio = PokemonProfiles.dugtrio
    static let alolaDugtrio = PokemonProfiles.alolaDugtrio
    static let meowth = PokemonProfiles.meowth
    static let alolaMeowth = PokemonProfiles.alolaMeowth
    static let galarMeowth = PokemonProfiles.galarMeowth
    static let gmaxMeowth = PokemonProfiles.gmaxMeowth
    static let persian = PokemonProfiles.persian
    static let alolaPersian = PokemonProfiles.alolaPersian
    static let psyduck = PokemonProfiles.psyduck
    static let golduck = PokemonProfiles.golduck
    static let mankey = PokemonProfiles.mankey
    static let primeape = PokemonProfiles.primeape
    static let growlithe = PokemonProfiles.growlithe
    static let hisuiGrowlithe = PokemonProfiles.hisuiGrowlithe
    static let arcanine = PokemonProfiles.arcanine
    static let hisuiArcanine = PokemonProfiles.hisuiArcanine
    static let poliwag = PokemonProfiles.poliwag
    static let poliwhirl = PokemonProfiles.poliwhirl
    static let poliwrath = PokemonProfiles.poliwrath
    static let abra = PokemonProfiles.abra
    static let kadabra = PokemonProfiles.kadabra
    static let alakazam = PokemonProfiles.alakazam
    static let megaAlakazam = PokemonProfiles.megaAlakazam
    static let machop = PokemonProfiles.machop
    static let machoke = PokemonProfiles.machoke
    static let machamp = PokemonProfiles.machamp
    static let gmaxMachamp = PokemonProfiles.gmaxMachamp
    static let bellsprout = PokemonProfiles.bellsprout
    static let weepinbell = PokemonProfiles.weepinbell
    static let victreebel = PokemonProfiles.victreebel
    static let megaVictreebel = PokemonProfiles.megaVictreebel
    static let tentacool = PokemonProfiles.tentacool
    static let tentacruel = PokemonProfiles.tentacruel
    static let geodude = PokemonProfiles.geodude
    static let alolaGeodude = PokemonProfiles.alolaGeodude
    static let graveler = PokemonProfiles.graveler
    static let alolaGraveler = PokemonProfiles.alolaGraveler
    static let golem = PokemonProfiles.golem
    static let alolaGolem = PokemonProfiles.alolaGolem
    static let ponyta = PokemonProfiles.ponyta
    static let galarPonyta = PokemonProfiles.galarPonyta
    static let rapidash = PokemonProfiles.rapidash
    static let galarRapidash = PokemonProfiles.galarRapidash
    static let slowpoke = PokemonProfiles.slowpoke
    static let galarSlowpoke = PokemonProfiles.galarSlowpoke
    static let slowbro = PokemonProfiles.slowbro
    static let megaSlowbro = PokemonProfiles.megaSlowbro
    static let galarSlowbro = PokemonProfiles.galarSlowbro
    static let magnemite = PokemonProfiles.magnemite
    static let magneton = PokemonProfiles.magneton
    static let farfetchd = PokemonProfiles.farfetchd
    static let galarFarfetchd = PokemonProfiles.galarFarfetchd
    static let doduo = PokemonProfiles.doduo
    static let dodrio = PokemonProfiles.dodrio
    static let seel = PokemonProfiles.seel
    static let dewgong = PokemonProfiles.dewgong
    static let grimer = PokemonProfiles.grimer
    static let alolaGrimer = PokemonProfiles.alolaGrimer
    static let muk = PokemonProfiles.muk
    static let alolaMuk = PokemonProfiles.alolaMuk
    static let shellder = PokemonProfiles.shellder
    static let cloyster = PokemonProfiles.cloyster
    static let gastly = PokemonProfiles.gastly
    static let haunter = PokemonProfiles.haunter
    static let gengar = PokemonProfiles.gengar
    static let megaGengar = PokemonProfiles.megaGengar
    static let gmaxGengar = PokemonProfiles.gmaxGengar
    static let onix = PokemonProfiles.onix
    static let drowzee = PokemonProfiles.drowzee
    static let hypno = PokemonProfiles.hypno
    static let krabby = PokemonProfiles.krabby
    static let kingler = PokemonProfiles.kingler
    static let gmaxKingler = PokemonProfiles.gmaxKingler
    static let voltorb = PokemonProfiles.voltorb
    static let hisuiVoltorb = PokemonProfiles.hisuiVoltorb
    static let electrode = PokemonProfiles.electrode
    static let hisuiElectrode = PokemonProfiles.hisuiElectrode
    static let exeggcute = PokemonProfiles.exeggcute
    static let exeggutor = PokemonProfiles.exeggutor
    static let alolaExeggutor = PokemonProfiles.alolaExeggutor
    static let cubone = PokemonProfiles.cubone
    static let marowak = PokemonProfiles.marowak
    static let alolaMarowak = PokemonProfiles.alolaMarowak
    static let totemMarowak = PokemonProfiles.totemMarowak
    static let hitmonlee = PokemonProfiles.hitmonlee
    static let hitmonchan = PokemonProfiles.hitmonchan
    static let lickitung = PokemonProfiles.lickitung
    static let koffing = PokemonProfiles.koffing
    static let weezing = PokemonProfiles.weezing
    static let galarWeezing = PokemonProfiles.galarWeezing
    static let rhyhorn = PokemonProfiles.rhyhorn
    static let rhydon = PokemonProfiles.rhydon
    static let chansey = PokemonProfiles.chansey
    static let tangela = PokemonProfiles.tangela
    static let kangaskhan = PokemonProfiles.kangaskhan
    static let megaKangaskhan = PokemonProfiles.megaKangaskhan
    static let horsea = PokemonProfiles.horsea
    static let seadra = PokemonProfiles.seadra
    static let goldeen = PokemonProfiles.goldeen
    static let seaking = PokemonProfiles.seaking
    static let staryu = PokemonProfiles.staryu
    static let starmie = PokemonProfiles.starmie
    static let megaStarmie = PokemonProfiles.megaStarmie
    static let mrMime = PokemonProfiles.mrMime
    static let galarMrMime = PokemonProfiles.galarMrMime
    static let scyther = PokemonProfiles.scyther
    static let jynx = PokemonProfiles.jynx
    static let electabuzz = PokemonProfiles.electabuzz
    static let magmar = PokemonProfiles.magmar
    static let pinsir = PokemonProfiles.pinsir
    static let megaPinsir = PokemonProfiles.megaPinsir
    static let tauros = PokemonProfiles.tauros
    static let paldeaCombatBreedTauros = PokemonProfiles.paldeaCombatBreedTauros
    static let paldeaBlazeBreedTauros = PokemonProfiles.paldeaBlazeBreedTauros
    static let paldeaAquaBreedTauros = PokemonProfiles.paldeaAquaBreedTauros
    static let magikarp = PokemonProfiles.magikarp
    static let gyarados = PokemonProfiles.gyarados
    static let megaGyarados = PokemonProfiles.megaGyarados
    static let lapras = PokemonProfiles.lapras
    static let gmaxLapras = PokemonProfiles.gmaxLapras
    static let ditto = PokemonProfiles.ditto
    static let eevee = PokemonProfiles.eevee
    static let starterEevee = PokemonProfiles.starterEevee
    static let gmaxEevee = PokemonProfiles.gmaxEevee
    static let vaporeon = PokemonProfiles.vaporeon
    static let jolteon = PokemonProfiles.jolteon
    static let flareon = PokemonProfiles.flareon
    static let porygon = PokemonProfiles.porygon
    static let omanyte = PokemonProfiles.omanyte
    static let omastar = PokemonProfiles.omastar
    static let kabuto = PokemonProfiles.kabuto
    static let kabutops = PokemonProfiles.kabutops
    static let aerodactyl = PokemonProfiles.aerodactyl
    static let megaAerodactyl = PokemonProfiles.megaAerodactyl
    static let snorlax = PokemonProfiles.snorlax
    static let gmaxSnorlax = PokemonProfiles.gmaxSnorlax
    static let articuno = PokemonProfiles.articuno
    static let galarArticuno = PokemonProfiles.galarArticuno
    static let zapdos = PokemonProfiles.zapdos
    static let galarZapdos = PokemonProfiles.galarZapdos
    static let moltres = PokemonProfiles.moltres
    static let galarMoltres = PokemonProfiles.galarMoltres
    static let dratini = PokemonProfiles.dratini
    static let dragonair = PokemonProfiles.dragonair
    static let dragonite = PokemonProfiles.dragonite
    static let megaDragonite = PokemonProfiles.megaDragonite
    static let mewtwo = PokemonProfiles.mewtwo
    static let megaXMewtwo = PokemonProfiles.megaXMewtwo
    static let megaYMewtwo = PokemonProfiles.megaYMewtwo
    static let mew = PokemonProfiles.mew
}
