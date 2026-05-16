import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SandshrewProfiles {
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
}

public extension PokemonProfiles {
    static let sandshrew = SandshrewProfiles.sandshrew
    static let alolaSandshrew = SandshrewProfiles.alolaSandshrew
}

public extension PokemonProfile {
    static let sandshrew = PokemonProfiles.sandshrew
    static let alolaSandshrew = PokemonProfiles.alolaSandshrew
}
