import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SandslashProfiles {
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
}

public extension PokemonProfiles {
    static let sandslash = SandslashProfiles.sandslash
    static let alolaSandslash = SandslashProfiles.alolaSandslash
}

public extension PokemonProfile {
    static let sandslash = PokemonProfiles.sandslash
    static let alolaSandslash = PokemonProfiles.alolaSandslash
}
