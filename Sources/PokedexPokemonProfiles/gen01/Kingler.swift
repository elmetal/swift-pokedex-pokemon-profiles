import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum KinglerProfiles {
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
}

public extension PokemonProfiles {
    static let kingler = KinglerProfiles.kingler
    static let gmaxKingler = KinglerProfiles.gmaxKingler
}

public extension PokemonProfile {
    static let kingler = PokemonProfiles.kingler
    static let gmaxKingler = PokemonProfiles.gmaxKingler
}
