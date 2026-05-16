import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CopperajahProfiles {
    static let copperajah = PokemonProfile(
        key: .init(species: .copperajah, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel),
        baseStats: .init(
            hp: 122,
            attack: 130,
            defense: 69,
            specialAttack: 80,
            specialDefense: 69,
            speed: 30
        ),
        abilities: .init(
            first: .sheerForce,
            hidden: .heavyMetal
        ),
        height: .init(decimeters: 30),
        weight: .init(hectograms: 6500)
    )

    static let gmaxCopperajah = PokemonProfile(
        key: .init(species: .copperajah, form: .init(rawValue: "gmax")),
        isDefaultForm: false,
        types: .init(primary: .steel),
        baseStats: .init(
            hp: 122,
            attack: 130,
            defense: 69,
            specialAttack: 80,
            specialDefense: 69,
            speed: 30
        ),
        abilities: .init(
            first: .sheerForce,
            hidden: .heavyMetal
        ),
        height: .init(decimeters: 230),
        weight: .init(hectograms: 10000)
    )
}

public extension PokemonProfiles {
    static let copperajah = CopperajahProfiles.copperajah
    static let gmaxCopperajah = CopperajahProfiles.gmaxCopperajah
}

public extension PokemonProfile {
    static let copperajah = PokemonProfiles.copperajah
    static let gmaxCopperajah = PokemonProfiles.gmaxCopperajah
}
