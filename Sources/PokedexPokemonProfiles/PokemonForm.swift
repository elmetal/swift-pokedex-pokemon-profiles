/// A Pokemon form identifier scoped by species.
///
/// Forms are unique together with a species, so the same form value can be
/// reused across species when the meaning is shared, such as regional forms.
public struct PokemonForm: Hashable, Codable, Sendable, RawRepresentable {
    public let rawValue: String

    public init(rawValue: String) {
        self.rawValue = rawValue
    }
}

public extension PokemonForm {
    static let `default` = PokemonForm(rawValue: "default")
}

public extension PokemonForm {
    static let alola = PokemonForm(rawValue: "alola")
    static let alolaCap = PokemonForm(rawValue: "alola-cap")
    static let attack = PokemonForm(rawValue: "attack")
    static let b = PokemonForm(rawValue: "b")
    static let belle = PokemonForm(rawValue: "belle")
    static let c = PokemonForm(rawValue: "c")
    static let cosplay = PokemonForm(rawValue: "cosplay")
    static let d = PokemonForm(rawValue: "d")
    static let defense = PokemonForm(rawValue: "defense")
    static let e = PokemonForm(rawValue: "e")
    static let exclamation = PokemonForm(rawValue: "exclamation")
    static let f = PokemonForm(rawValue: "f")
    static let g = PokemonForm(rawValue: "g")
    static let galar = PokemonForm(rawValue: "galar")
    static let gmax = PokemonForm(rawValue: "gmax")
    static let h = PokemonForm(rawValue: "h")
    static let hisui = PokemonForm(rawValue: "hisui")
    static let hoennCap = PokemonForm(rawValue: "hoenn-cap")
    static let i = PokemonForm(rawValue: "i")
    static let j = PokemonForm(rawValue: "j")
    static let k = PokemonForm(rawValue: "k")
    static let kalosCap = PokemonForm(rawValue: "kalos-cap")
    static let l = PokemonForm(rawValue: "l")
    static let libre = PokemonForm(rawValue: "libre")
    static let m = PokemonForm(rawValue: "m")
    static let mega = PokemonForm(rawValue: "mega")
    static let megaX = PokemonForm(rawValue: "mega-x")
    static let megaY = PokemonForm(rawValue: "mega-y")
    static let n = PokemonForm(rawValue: "n")
    static let o = PokemonForm(rawValue: "o")
    static let originalCap = PokemonForm(rawValue: "original-cap")
    static let p = PokemonForm(rawValue: "p")
    static let paldea = PokemonForm(rawValue: "paldea")
    static let paldeaAquaBreed = PokemonForm(rawValue: "paldea-aqua-breed")
    static let paldeaBlazeBreed = PokemonForm(rawValue: "paldea-blaze-breed")
    static let paldeaCombatBreed = PokemonForm(rawValue: "paldea-combat-breed")
    static let partnerCap = PokemonForm(rawValue: "partner-cap")
    static let phd = PokemonForm(rawValue: "phd")
    static let popStar = PokemonForm(rawValue: "pop-star")
    static let primal = PokemonForm(rawValue: "primal")
    static let q = PokemonForm(rawValue: "q")
    static let question = PokemonForm(rawValue: "question")
    static let r = PokemonForm(rawValue: "r")
    static let rainy = PokemonForm(rawValue: "rainy")
    static let rockStar = PokemonForm(rawValue: "rock-star")
    static let s = PokemonForm(rawValue: "s")
    static let sinnohCap = PokemonForm(rawValue: "sinnoh-cap")
    static let snowy = PokemonForm(rawValue: "snowy")
    static let speed = PokemonForm(rawValue: "speed")
    static let spikyEared = PokemonForm(rawValue: "spiky-eared")
    static let starter = PokemonForm(rawValue: "starter")
    static let sunny = PokemonForm(rawValue: "sunny")
    static let t = PokemonForm(rawValue: "t")
    static let totem = PokemonForm(rawValue: "totem")
    static let totemAlola = PokemonForm(rawValue: "totem-alola")
    static let u = PokemonForm(rawValue: "u")
    static let unovaCap = PokemonForm(rawValue: "unova-cap")
    static let v = PokemonForm(rawValue: "v")
    static let w = PokemonForm(rawValue: "w")
    static let worldCap = PokemonForm(rawValue: "world-cap")
    static let x = PokemonForm(rawValue: "x")
    static let y = PokemonForm(rawValue: "y")
    static let z = PokemonForm(rawValue: "z")
}
