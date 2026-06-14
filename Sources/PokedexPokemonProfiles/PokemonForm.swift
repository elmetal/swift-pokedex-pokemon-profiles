import Foundation

/// A Pokemon form identifier.
///
/// A profile key's species and form identify one concrete Pokemon appearance.
/// A form value itself should be reused only when the form concept is shared,
/// such as regional forms.
public struct PokemonForm: Hashable, Codable, Sendable, RawRepresentable {
    public let rawValue: String

    public init(rawValue: String) {
        self.rawValue = rawValue
    }
}

public extension PokemonForm {
    struct FormatStyle: Foundation.FormatStyle, Sendable {
        public typealias FormatInput = PokemonForm
        public typealias FormatOutput = String

        public var locale: Locale

        public init(locale: Locale = .autoupdatingCurrent) {
            self.locale = locale
        }

        public static func localized(locale: Locale = .autoupdatingCurrent) -> Self {
            .init(locale: locale)
        }

        public func format(_ value: PokemonForm) -> String {
            let names = localizedPokemonFormNames[value.rawValue]
            let fallback = value.rawValue.localizedPokemonFormFallback

            if locale.usesJapanesePokemonFormNames {
                return names?.ja ?? fallback.ja
            }

            return names?.en ?? fallback.en
        }
    }

    func formatted(_ style: FormatStyle = .localized()) -> String {
        style.format(self)
    }
}

public extension Foundation.FormatStyle where Self == PokemonForm.FormatStyle {
    static func pokemonForm(locale: Locale = .autoupdatingCurrent) -> PokemonForm.FormatStyle {
        .init(locale: locale)
    }
}

public extension PokemonForm {
    static let `default` = PokemonForm(rawValue: "default")
}

public extension PokemonForm {
    static let bugMemory = PokemonForm(rawValue: "bug-memory")
    static let bugPlate = PokemonForm(rawValue: "bug-plate")
    static let darkMemory = PokemonForm(rawValue: "dark-memory")
    static let darkPlate = PokemonForm(rawValue: "dark-plate")
    static let dragonMemory = PokemonForm(rawValue: "dragon-memory")
    static let dragonPlate = PokemonForm(rawValue: "dragon-plate")
    static let electricMemory = PokemonForm(rawValue: "electric-memory")
    static let electricPlate = PokemonForm(rawValue: "electric-plate")
    static let fairyMemory = PokemonForm(rawValue: "fairy-memory")
    static let fairyPlate = PokemonForm(rawValue: "fairy-plate")
    static let fightingMemory = PokemonForm(rawValue: "fighting-memory")
    static let fightingPlate = PokemonForm(rawValue: "fighting-plate")
    static let fireMemory = PokemonForm(rawValue: "fire-memory")
    static let firePlate = PokemonForm(rawValue: "fire-plate")
    static let flyingMemory = PokemonForm(rawValue: "flying-memory")
    static let flyingPlate = PokemonForm(rawValue: "flying-plate")
    static let ghostMemory = PokemonForm(rawValue: "ghost-memory")
    static let ghostPlate = PokemonForm(rawValue: "ghost-plate")
    static let grassMemory = PokemonForm(rawValue: "grass-memory")
    static let grassPlate = PokemonForm(rawValue: "grass-plate")
    static let groundMemory = PokemonForm(rawValue: "ground-memory")
    static let groundPlate = PokemonForm(rawValue: "ground-plate")
    static let iceMemory = PokemonForm(rawValue: "ice-memory")
    static let icePlate = PokemonForm(rawValue: "ice-plate")
    static let iceRider = PokemonForm(rawValue: "ice-rider")
    static let poisonMemory = PokemonForm(rawValue: "poison-memory")
    static let poisonPlate = PokemonForm(rawValue: "poison-plate")
    static let psychicMemory = PokemonForm(rawValue: "psychic-memory")
    static let psychicPlate = PokemonForm(rawValue: "psychic-plate")
    static let rockMemory = PokemonForm(rawValue: "rock-memory")
    static let rockPlate = PokemonForm(rawValue: "rock-plate")
    static let shadowRider = PokemonForm(rawValue: "shadow-rider")
    static let steelMemory = PokemonForm(rawValue: "steel-memory")
    static let steelPlate = PokemonForm(rawValue: "steel-plate")
    static let waterMemory = PokemonForm(rawValue: "water-memory")
    static let waterPlate = PokemonForm(rawValue: "water-plate")
}

public extension PokemonForm {
    static let active = PokemonForm(rawValue: "active")
    static let alola = PokemonForm(rawValue: "alola")
    static let alolaCap = PokemonForm(rawValue: "alola-cap")
    static let ampedGmax = PokemonForm(rawValue: "amped-gmax")
    static let antique = PokemonForm(rawValue: "antique")
    static let aquaticMode = PokemonForm(rawValue: "aquatic-mode")
    static let archipelago = PokemonForm(rawValue: "archipelago")
    static let artisan = PokemonForm(rawValue: "artisan")
    static let ash = PokemonForm(rawValue: "ash")
    static let attack = PokemonForm(rawValue: "attack")
    static let autumn = PokemonForm(rawValue: "autumn")
    static let b = PokemonForm(rawValue: "b")
    static let battleBond = PokemonForm(rawValue: "battle-bond")
    static let belle = PokemonForm(rawValue: "belle")
    static let black = PokemonForm(rawValue: "black")
    static let blade = PokemonForm(rawValue: "blade")
    static let bloodmoon = PokemonForm(rawValue: "bloodmoon")
    static let blue = PokemonForm(rawValue: "blue")
    static let blueMeteor = PokemonForm(rawValue: "blue-meteor")
    static let bluePlumage = PokemonForm(rawValue: "blue-plumage")
    static let blueStriped = PokemonForm(rawValue: "blue-striped")
    static let bug = PokemonForm(rawValue: "bug")
    static let busted = PokemonForm(rawValue: "busted")
    static let c = PokemonForm(rawValue: "c")
    static let caramelSwirlBerrySweet = PokemonForm(rawValue: "caramel-swirl-berry-sweet")
    static let caramelSwirlCloverSweet = PokemonForm(rawValue: "caramel-swirl-clover-sweet")
    static let caramelSwirlFlowerSweet = PokemonForm(rawValue: "caramel-swirl-flower-sweet")
    static let caramelSwirlLoveSweet = PokemonForm(rawValue: "caramel-swirl-love-sweet")
    static let caramelSwirlRibbonSweet = PokemonForm(rawValue: "caramel-swirl-ribbon-sweet")
    static let caramelSwirlStarSweet = PokemonForm(rawValue: "caramel-swirl-star-sweet")
    static let caramelSwirlStrawberrySweet = PokemonForm(rawValue: "caramel-swirl-strawberry-sweet")
    static let complete = PokemonForm(rawValue: "complete")
    static let continental = PokemonForm(rawValue: "continental")
    static let cornerstoneMask = PokemonForm(rawValue: "cornerstone-mask")
    static let cosplay = PokemonForm(rawValue: "cosplay")
    static let crowned = PokemonForm(rawValue: "crowned")
    static let d = PokemonForm(rawValue: "d")
    static let dada = PokemonForm(rawValue: "dada")
    static let dandy = PokemonForm(rawValue: "dandy")
    static let dark = PokemonForm(rawValue: "dark")
    static let dawn = PokemonForm(rawValue: "dawn")
    static let debutante = PokemonForm(rawValue: "debutante")
    static let defense = PokemonForm(rawValue: "defense")
    static let diamond = PokemonForm(rawValue: "diamond")
    static let dragon = PokemonForm(rawValue: "dragon")
    static let driveMode = PokemonForm(rawValue: "drive-mode")
    static let droopy = PokemonForm(rawValue: "droopy")
    static let dusk = PokemonForm(rawValue: "dusk")
    static let e = PokemonForm(rawValue: "e")
    static let east = PokemonForm(rawValue: "east")
    static let electric = PokemonForm(rawValue: "electric")
    static let elegant = PokemonForm(rawValue: "elegant")
    static let eternal = PokemonForm(rawValue: "eternal")
    static let eternamax = PokemonForm(rawValue: "eternamax")
    static let exclamation = PokemonForm(rawValue: "exclamation")
    static let f = PokemonForm(rawValue: "f")
    static let fairy = PokemonForm(rawValue: "fairy")
    static let familyOfThree = PokemonForm(rawValue: "family-of-three")
    static let fan = PokemonForm(rawValue: "fan")
    static let fancy = PokemonForm(rawValue: "fancy")
    static let female = PokemonForm(rawValue: "female")
    static let fighting = PokemonForm(rawValue: "fighting")
    static let fire = PokemonForm(rawValue: "fire")
    static let flying = PokemonForm(rawValue: "flying")
    static let form10 = PokemonForm(rawValue: "10")
    static let form10PowerConstruct = PokemonForm(rawValue: "10-power-construct")
    static let form50PowerConstruct = PokemonForm(rawValue: "50-power-construct")
    static let frost = PokemonForm(rawValue: "frost")
    static let g = PokemonForm(rawValue: "g")
    static let galar = PokemonForm(rawValue: "galar")
    static let galarStandard = PokemonForm(rawValue: "galar-standard")
    static let galarZen = PokemonForm(rawValue: "galar-zen")
    static let garden = PokemonForm(rawValue: "garden")
    static let ghost = PokemonForm(rawValue: "ghost")
    static let glideMode = PokemonForm(rawValue: "glide-mode")
    static let glidingBuild = PokemonForm(rawValue: "gliding-build")
    static let gmax = PokemonForm(rawValue: "gmax")
    static let gorging = PokemonForm(rawValue: "gorging")
    static let grass = PokemonForm(rawValue: "grass")
    static let green = PokemonForm(rawValue: "green")
    static let greenMeteor = PokemonForm(rawValue: "green-meteor")
    static let ground = PokemonForm(rawValue: "ground")
    static let gulping = PokemonForm(rawValue: "gulping")
    static let h = PokemonForm(rawValue: "h")
    static let hangry = PokemonForm(rawValue: "hangry")
    static let heart = PokemonForm(rawValue: "heart")
    static let hearthflameMask = PokemonForm(rawValue: "hearthflame-mask")
    static let heat = PokemonForm(rawValue: "heat")
    static let hero = PokemonForm(rawValue: "hero")
    static let highPlains = PokemonForm(rawValue: "high-plains")
    static let hisui = PokemonForm(rawValue: "hisui")
    static let hoennCap = PokemonForm(rawValue: "hoenn-cap")
    static let i = PokemonForm(rawValue: "i")
    static let ice = PokemonForm(rawValue: "ice")
    static let icySnow = PokemonForm(rawValue: "icy-snow")
    static let indigo = PokemonForm(rawValue: "indigo")
    static let indigoMeteor = PokemonForm(rawValue: "indigo-meteor")
    static let j = PokemonForm(rawValue: "j")
    static let jungle = PokemonForm(rawValue: "jungle")
    static let k = PokemonForm(rawValue: "k")
    static let kabuki = PokemonForm(rawValue: "kabuki")
    static let kalosCap = PokemonForm(rawValue: "kalos-cap")
    static let l = PokemonForm(rawValue: "l")
    static let laReine = PokemonForm(rawValue: "la-reine")
    static let large = PokemonForm(rawValue: "large")
    static let lemonCreamBerrySweet = PokemonForm(rawValue: "lemon-cream-berry-sweet")
    static let lemonCreamCloverSweet = PokemonForm(rawValue: "lemon-cream-clover-sweet")
    static let lemonCreamFlowerSweet = PokemonForm(rawValue: "lemon-cream-flower-sweet")
    static let lemonCreamLoveSweet = PokemonForm(rawValue: "lemon-cream-love-sweet")
    static let lemonCreamRibbonSweet = PokemonForm(rawValue: "lemon-cream-ribbon-sweet")
    static let lemonCreamStarSweet = PokemonForm(rawValue: "lemon-cream-star-sweet")
    static let lemonCreamStrawberrySweet = PokemonForm(rawValue: "lemon-cream-strawberry-sweet")
    static let libre = PokemonForm(rawValue: "libre")
    static let limitedBuild = PokemonForm(rawValue: "limited-build")
    static let lowKey = PokemonForm(rawValue: "low-key")
    static let lowKeyGmax = PokemonForm(rawValue: "low-key-gmax")
    static let lowPowerMode = PokemonForm(rawValue: "low-power-mode")
    static let m = PokemonForm(rawValue: "m")
    static let marine = PokemonForm(rawValue: "marine")
    static let masterpiece = PokemonForm(rawValue: "masterpiece")
    static let matchaCreamBerrySweet = PokemonForm(rawValue: "matcha-cream-berry-sweet")
    static let matchaCreamCloverSweet = PokemonForm(rawValue: "matcha-cream-clover-sweet")
    static let matchaCreamFlowerSweet = PokemonForm(rawValue: "matcha-cream-flower-sweet")
    static let matchaCreamLoveSweet = PokemonForm(rawValue: "matcha-cream-love-sweet")
    static let matchaCreamRibbonSweet = PokemonForm(rawValue: "matcha-cream-ribbon-sweet")
    static let matchaCreamStarSweet = PokemonForm(rawValue: "matcha-cream-star-sweet")
    static let matchaCreamStrawberrySweet = PokemonForm(rawValue: "matcha-cream-strawberry-sweet")
    static let matron = PokemonForm(rawValue: "matron")
    static let meadow = PokemonForm(rawValue: "meadow")
    static let mega = PokemonForm(rawValue: "mega")
    static let megaX = PokemonForm(rawValue: "mega-x")
    static let megaY = PokemonForm(rawValue: "mega-y")
    static let midnight = PokemonForm(rawValue: "midnight")
    static let mintCreamBerrySweet = PokemonForm(rawValue: "mint-cream-berry-sweet")
    static let mintCreamCloverSweet = PokemonForm(rawValue: "mint-cream-clover-sweet")
    static let mintCreamFlowerSweet = PokemonForm(rawValue: "mint-cream-flower-sweet")
    static let mintCreamLoveSweet = PokemonForm(rawValue: "mint-cream-love-sweet")
    static let mintCreamRibbonSweet = PokemonForm(rawValue: "mint-cream-ribbon-sweet")
    static let mintCreamStarSweet = PokemonForm(rawValue: "mint-cream-star-sweet")
    static let mintCreamStrawberrySweet = PokemonForm(rawValue: "mint-cream-strawberry-sweet")
    static let modern = PokemonForm(rawValue: "modern")
    static let monsoon = PokemonForm(rawValue: "monsoon")
    static let mow = PokemonForm(rawValue: "mow")
    static let n = PokemonForm(rawValue: "n")
    static let noice = PokemonForm(rawValue: "noice")
    static let o = PokemonForm(rawValue: "o")
    static let ocean = PokemonForm(rawValue: "ocean")
    static let orange = PokemonForm(rawValue: "orange")
    static let orangeMeteor = PokemonForm(rawValue: "orange-meteor")
    static let origin = PokemonForm(rawValue: "origin")
    static let original = PokemonForm(rawValue: "original")
    static let originalCap = PokemonForm(rawValue: "original-cap")
    static let ownTempo = PokemonForm(rawValue: "own-tempo")
    static let p = PokemonForm(rawValue: "p")
    static let paldea = PokemonForm(rawValue: "paldea")
    static let paldeaAquaBreed = PokemonForm(rawValue: "paldea-aqua-breed")
    static let paldeaBlazeBreed = PokemonForm(rawValue: "paldea-blaze-breed")
    static let paldeaCombatBreed = PokemonForm(rawValue: "paldea-combat-breed")
    static let partnerCap = PokemonForm(rawValue: "partner-cap")
    static let pau = PokemonForm(rawValue: "pau")
    static let pharaoh = PokemonForm(rawValue: "pharaoh")
    static let phd = PokemonForm(rawValue: "phd")
    static let pirouette = PokemonForm(rawValue: "pirouette")
    static let poison = PokemonForm(rawValue: "poison")
    static let pokeBall = PokemonForm(rawValue: "poke-ball")
    static let polar = PokemonForm(rawValue: "polar")
    static let pomPom = PokemonForm(rawValue: "pom-pom")
    static let popStar = PokemonForm(rawValue: "pop-star")
    static let primal = PokemonForm(rawValue: "primal")
    static let psychic = PokemonForm(rawValue: "psychic")
    static let q = PokemonForm(rawValue: "q")
    static let question = PokemonForm(rawValue: "question")
    static let r = PokemonForm(rawValue: "r")
    static let rainbowSwirlBerrySweet = PokemonForm(rawValue: "rainbow-swirl-berry-sweet")
    static let rainbowSwirlCloverSweet = PokemonForm(rawValue: "rainbow-swirl-clover-sweet")
    static let rainbowSwirlFlowerSweet = PokemonForm(rawValue: "rainbow-swirl-flower-sweet")
    static let rainbowSwirlLoveSweet = PokemonForm(rawValue: "rainbow-swirl-love-sweet")
    static let rainbowSwirlRibbonSweet = PokemonForm(rawValue: "rainbow-swirl-ribbon-sweet")
    static let rainbowSwirlStarSweet = PokemonForm(rawValue: "rainbow-swirl-star-sweet")
    static let rainbowSwirlStrawberrySweet = PokemonForm(rawValue: "rainbow-swirl-strawberry-sweet")
    static let rainy = PokemonForm(rawValue: "rainy")
    static let rapidStrike = PokemonForm(rawValue: "rapid-strike")
    static let rapidStrikeGmax = PokemonForm(rawValue: "rapid-strike-gmax")
    static let red = PokemonForm(rawValue: "red")
    static let resolute = PokemonForm(rawValue: "resolute")
    static let river = PokemonForm(rawValue: "river")
    static let roaming = PokemonForm(rawValue: "roaming")
    static let rock = PokemonForm(rawValue: "rock")
    static let rockStar = PokemonForm(rawValue: "rock-star")
    static let rubyCreamBerrySweet = PokemonForm(rawValue: "ruby-cream-berry-sweet")
    static let rubyCreamCloverSweet = PokemonForm(rawValue: "ruby-cream-clover-sweet")
    static let rubyCreamFlowerSweet = PokemonForm(rawValue: "ruby-cream-flower-sweet")
    static let rubyCreamLoveSweet = PokemonForm(rawValue: "ruby-cream-love-sweet")
    static let rubyCreamRibbonSweet = PokemonForm(rawValue: "ruby-cream-ribbon-sweet")
    static let rubyCreamStarSweet = PokemonForm(rawValue: "ruby-cream-star-sweet")
    static let rubyCreamStrawberrySweet = PokemonForm(rawValue: "ruby-cream-strawberry-sweet")
    static let rubySwirlBerrySweet = PokemonForm(rawValue: "ruby-swirl-berry-sweet")
    static let rubySwirlCloverSweet = PokemonForm(rawValue: "ruby-swirl-clover-sweet")
    static let rubySwirlFlowerSweet = PokemonForm(rawValue: "ruby-swirl-flower-sweet")
    static let rubySwirlLoveSweet = PokemonForm(rawValue: "ruby-swirl-love-sweet")
    static let rubySwirlRibbonSweet = PokemonForm(rawValue: "ruby-swirl-ribbon-sweet")
    static let rubySwirlStarSweet = PokemonForm(rawValue: "ruby-swirl-star-sweet")
    static let rubySwirlStrawberrySweet = PokemonForm(rawValue: "ruby-swirl-strawberry-sweet")
    static let s = PokemonForm(rawValue: "s")
    static let saltedCreamBerrySweet = PokemonForm(rawValue: "salted-cream-berry-sweet")
    static let saltedCreamCloverSweet = PokemonForm(rawValue: "salted-cream-clover-sweet")
    static let saltedCreamFlowerSweet = PokemonForm(rawValue: "salted-cream-flower-sweet")
    static let saltedCreamLoveSweet = PokemonForm(rawValue: "salted-cream-love-sweet")
    static let saltedCreamRibbonSweet = PokemonForm(rawValue: "salted-cream-ribbon-sweet")
    static let saltedCreamStarSweet = PokemonForm(rawValue: "salted-cream-star-sweet")
    static let saltedCreamStrawberrySweet = PokemonForm(rawValue: "salted-cream-strawberry-sweet")
    static let sandstorm = PokemonForm(rawValue: "sandstorm")
    static let sandy = PokemonForm(rawValue: "sandy")
    static let savanna = PokemonForm(rawValue: "savanna")
    static let school = PokemonForm(rawValue: "school")
    static let sensu = PokemonForm(rawValue: "sensu")
    static let shadow = PokemonForm(rawValue: "shadow")
    static let singleStrikeGmax = PokemonForm(rawValue: "single-strike-gmax")
    static let sinnohCap = PokemonForm(rawValue: "sinnoh-cap")
    static let sky = PokemonForm(rawValue: "sky")
    static let small = PokemonForm(rawValue: "small")
    static let snowy = PokemonForm(rawValue: "snowy")
    static let speed = PokemonForm(rawValue: "speed")
    static let spikyEared = PokemonForm(rawValue: "spiky-eared")
    static let sprintingBuild = PokemonForm(rawValue: "sprinting-build")
    static let star = PokemonForm(rawValue: "star")
    static let starter = PokemonForm(rawValue: "starter")
    static let steel = PokemonForm(rawValue: "steel")
    static let stellar = PokemonForm(rawValue: "stellar")
    static let stretchy = PokemonForm(rawValue: "stretchy")
    static let summer = PokemonForm(rawValue: "summer")
    static let sun = PokemonForm(rawValue: "sun")
    static let sunny = PokemonForm(rawValue: "sunny")
    static let sunshine = PokemonForm(rawValue: "sunshine")
    static let superSize = PokemonForm(rawValue: "super")
    static let swimmingBuild = PokemonForm(rawValue: "swimming-build")
    static let t = PokemonForm(rawValue: "t")
    static let terastal = PokemonForm(rawValue: "terastal")
    static let therian = PokemonForm(rawValue: "therian")
    static let threeSegment = PokemonForm(rawValue: "three-segment")
    static let totem = PokemonForm(rawValue: "totem")
    static let totemAlola = PokemonForm(rawValue: "totem-alola")
    static let totemBusted = PokemonForm(rawValue: "totem-busted")
    static let totemDisguised = PokemonForm(rawValue: "totem-disguised")
    static let trash = PokemonForm(rawValue: "trash")
    static let tundra = PokemonForm(rawValue: "tundra")
    static let u = PokemonForm(rawValue: "u")
    static let ultra = PokemonForm(rawValue: "ultra")
    static let unbound = PokemonForm(rawValue: "unbound")
    static let unknown = PokemonForm(rawValue: "unknown")
    static let unovaCap = PokemonForm(rawValue: "unova-cap")
    static let v = PokemonForm(rawValue: "v")
    static let vanillaCreamBerrySweet = PokemonForm(rawValue: "vanilla-cream-berry-sweet")
    static let vanillaCreamCloverSweet = PokemonForm(rawValue: "vanilla-cream-clover-sweet")
    static let vanillaCreamFlowerSweet = PokemonForm(rawValue: "vanilla-cream-flower-sweet")
    static let vanillaCreamLoveSweet = PokemonForm(rawValue: "vanilla-cream-love-sweet")
    static let vanillaCreamRibbonSweet = PokemonForm(rawValue: "vanilla-cream-ribbon-sweet")
    static let vanillaCreamStarSweet = PokemonForm(rawValue: "vanilla-cream-star-sweet")
    static let violet = PokemonForm(rawValue: "violet")
    static let violetMeteor = PokemonForm(rawValue: "violet-meteor")
    static let w = PokemonForm(rawValue: "w")
    static let wash = PokemonForm(rawValue: "wash")
    static let water = PokemonForm(rawValue: "water")
    static let wellspringMask = PokemonForm(rawValue: "wellspring-mask")
    static let white = PokemonForm(rawValue: "white")
    static let whitePlumage = PokemonForm(rawValue: "white-plumage")
    static let whiteStriped = PokemonForm(rawValue: "white-striped")
    static let winter = PokemonForm(rawValue: "winter")
    static let worldCap = PokemonForm(rawValue: "world-cap")
    static let x = PokemonForm(rawValue: "x")
    static let y = PokemonForm(rawValue: "y")
    static let yellow = PokemonForm(rawValue: "yellow")
    static let yellowMeteor = PokemonForm(rawValue: "yellow-meteor")
    static let yellowPlumage = PokemonForm(rawValue: "yellow-plumage")
    static let z = PokemonForm(rawValue: "z")
    static let zen = PokemonForm(rawValue: "zen")
}

private struct LocalizedPokemonFormName: Sendable {
    let en: String
    let ja: String
}

private let localizedPokemonFormNames: [String: LocalizedPokemonFormName] = [
    "default": .init(en: "Default", ja: "通常のすがた"),
    "alola": .init(en: "Alolan Form", ja: "アローラのすがた"),
    "galar": .init(en: "Galarian Form", ja: "ガラルのすがた"),
    "hisui": .init(en: "Hisuian Form", ja: "ヒスイのすがた"),
    "paldea": .init(en: "Paldean Form", ja: "パルデアのすがた"),
    "mega": .init(en: "Mega", ja: "メガシンカ"),
    "mega-x": .init(en: "Mega X", ja: "メガシンカX"),
    "mega-y": .init(en: "Mega Y", ja: "メガシンカY"),
    "gmax": .init(en: "Gigantamax", ja: "キョダイマックス"),
    "primal": .init(en: "Primal", ja: "ゲンシカイキ"),
    "origin": .init(en: "Origin Forme", ja: "オリジンフォルム"),
    "ice-rider": .init(en: "Ice Rider", ja: "はくばじょうのすがた"),
    "shadow-rider": .init(en: "Shadow Rider", ja: "こくばじょうのすがた"),
    "bug-memory": .init(en: "Bug Memory", ja: "バグメモリ"),
    "dark-memory": .init(en: "Dark Memory", ja: "ダークメモリ"),
    "dragon-memory": .init(en: "Dragon Memory", ja: "ドラゴンメモリ"),
    "electric-memory": .init(en: "Electric Memory", ja: "エレクトロメモリ"),
    "fairy-memory": .init(en: "Fairy Memory", ja: "フェアリーメモリ"),
    "fighting-memory": .init(en: "Fighting Memory", ja: "ファイトメモリ"),
    "fire-memory": .init(en: "Fire Memory", ja: "ファイヤーメモリ"),
    "flying-memory": .init(en: "Flying Memory", ja: "フライングメモリ"),
    "ghost-memory": .init(en: "Ghost Memory", ja: "ゴーストメモリ"),
    "grass-memory": .init(en: "Grass Memory", ja: "グラスメモリ"),
    "ground-memory": .init(en: "Ground Memory", ja: "グラウンドメモリ"),
    "ice-memory": .init(en: "Ice Memory", ja: "アイスメモリ"),
    "poison-memory": .init(en: "Poison Memory", ja: "ポイズンメモリ"),
    "psychic-memory": .init(en: "Psychic Memory", ja: "サイキックメモリ"),
    "rock-memory": .init(en: "Rock Memory", ja: "ロックメモリ"),
    "steel-memory": .init(en: "Steel Memory", ja: "スチールメモリ"),
    "water-memory": .init(en: "Water Memory", ja: "ウォーターメモリ"),
    "bug-plate": .init(en: "Bug Plate", ja: "たまむしプレート"),
    "dark-plate": .init(en: "Dread Plate", ja: "こわもてプレート"),
    "dragon-plate": .init(en: "Draco Plate", ja: "りゅうのプレート"),
    "electric-plate": .init(en: "Zap Plate", ja: "いかずちプレート"),
    "fairy-plate": .init(en: "Pixie Plate", ja: "せいれいプレート"),
    "fighting-plate": .init(en: "Fist Plate", ja: "こぶしのプレート"),
    "fire-plate": .init(en: "Flame Plate", ja: "ひのたまプレート"),
    "flying-plate": .init(en: "Sky Plate", ja: "あおぞらプレート"),
    "ghost-plate": .init(en: "Spooky Plate", ja: "もののけプレート"),
    "grass-plate": .init(en: "Meadow Plate", ja: "みどりのプレート"),
    "ground-plate": .init(en: "Earth Plate", ja: "だいちのプレート"),
    "ice-plate": .init(en: "Icicle Plate", ja: "つららのプレート"),
    "poison-plate": .init(en: "Toxic Plate", ja: "もうどくプレート"),
    "psychic-plate": .init(en: "Mind Plate", ja: "ふしぎのプレート"),
    "rock-plate": .init(en: "Stone Plate", ja: "がんせきプレート"),
    "steel-plate": .init(en: "Iron Plate", ja: "こうてつプレート"),
    "water-plate": .init(en: "Splash Plate", ja: "しずくプレート"),
]

private extension Locale {
    var usesJapanesePokemonFormNames: Bool {
        let normalizedIdentifier = identifier.replacingOccurrences(of: "-", with: "_").lowercased()
        return normalizedIdentifier == "ja" || normalizedIdentifier.hasPrefix("ja_")
    }
}

private extension String {
    var localizedPokemonFormFallback: LocalizedPokemonFormName {
        .init(en: pokemonFormTitleCased, ja: self)
    }

    var pokemonFormTitleCased: String {
        split(separator: "-")
            .map { word in
                guard let first = word.first else {
                    return ""
                }

                return String(first).uppercased() + word.dropFirst().lowercased()
            }
            .joined(separator: " ")
    }
}
