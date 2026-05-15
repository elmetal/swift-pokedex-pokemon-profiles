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

    static let attack = PokemonForm(rawValue: "attack")
    static let defense = PokemonForm(rawValue: "defense")
    static let speed = PokemonForm(rawValue: "speed")
}

public extension PokemonForm {
    static let alola = PokemonForm(rawValue: "alola")
    static let alolaCap = PokemonForm(rawValue: "alola-cap")
    static let belle = PokemonForm(rawValue: "belle")
    static let cosplay = PokemonForm(rawValue: "cosplay")
    static let galar = PokemonForm(rawValue: "galar")
    static let gmax = PokemonForm(rawValue: "gmax")
    static let hisui = PokemonForm(rawValue: "hisui")
    static let hoennCap = PokemonForm(rawValue: "hoenn-cap")
    static let kalosCap = PokemonForm(rawValue: "kalos-cap")
    static let libre = PokemonForm(rawValue: "libre")
    static let mega = PokemonForm(rawValue: "mega")
    static let megaX = PokemonForm(rawValue: "mega-x")
    static let megaY = PokemonForm(rawValue: "mega-y")
    static let originalCap = PokemonForm(rawValue: "original-cap")
    static let paldeaAquaBreed = PokemonForm(rawValue: "paldea-aqua-breed")
    static let paldeaBlazeBreed = PokemonForm(rawValue: "paldea-blaze-breed")
    static let paldeaCombatBreed = PokemonForm(rawValue: "paldea-combat-breed")
    static let partnerCap = PokemonForm(rawValue: "partner-cap")
    static let phd = PokemonForm(rawValue: "phd")
    static let popStar = PokemonForm(rawValue: "pop-star")
    static let rockStar = PokemonForm(rawValue: "rock-star")
    static let sinnohCap = PokemonForm(rawValue: "sinnoh-cap")
    static let starter = PokemonForm(rawValue: "starter")
    static let totem = PokemonForm(rawValue: "totem")
    static let totemAlola = PokemonForm(rawValue: "totem-alola")
    static let unovaCap = PokemonForm(rawValue: "unova-cap")
    static let worldCap = PokemonForm(rawValue: "world-cap")
}
