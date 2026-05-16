import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum InteleonProfiles {
    static let inteleon = PokemonProfile(
        key: .init(species: .inteleon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 70,
            attack: 85,
            defense: 65,
            specialAttack: 125,
            specialDefense: 65,
            speed: 120
        ),
        abilities: .init(
            first: .torrent,
            hidden: .sniper
        ),
        height: .init(decimeters: 19),
        weight: .init(hectograms: 452)
    )

    static let gmaxInteleon = PokemonProfile(
        key: .init(species: .inteleon, form: .init(rawValue: "gmax")),
        isDefaultForm: false,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 70,
            attack: 85,
            defense: 65,
            specialAttack: 125,
            specialDefense: 65,
            speed: 120
        ),
        abilities: .init(
            first: .torrent,
            hidden: .sniper
        ),
        height: .init(decimeters: 400),
        weight: .init(hectograms: 10000)
    )
}

public extension PokemonProfiles {
    static let inteleon = InteleonProfiles.inteleon
    static let gmaxInteleon = InteleonProfiles.gmaxInteleon
}

public extension PokemonProfile {
    static let inteleon = PokemonProfiles.inteleon
    static let gmaxInteleon = PokemonProfiles.gmaxInteleon
}
