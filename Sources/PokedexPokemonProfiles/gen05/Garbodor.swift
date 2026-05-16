import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GarbodorProfiles {
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
}

public extension PokemonProfiles {
    static let garbodor = GarbodorProfiles.garbodor
    static let gmaxGarbodor = GarbodorProfiles.gmaxGarbodor
}

public extension PokemonProfile {
    static let garbodor = PokemonProfiles.garbodor
    static let gmaxGarbodor = PokemonProfiles.gmaxGarbodor
}
