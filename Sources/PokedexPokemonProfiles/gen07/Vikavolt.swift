import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum VikavoltProfiles {
    static let vikavolt = PokemonProfile(
        key: .init(species: .vikavolt, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .electric),
        baseStats: .init(
            hp: 77,
            attack: 70,
            defense: 90,
            specialAttack: 145,
            specialDefense: 75,
            speed: 43
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 450)
    )

    static let totemVikavolt = PokemonProfile(
        key: .init(species: .vikavolt, form: .init(rawValue: "totem")),
        isDefaultForm: false,
        types: .init(primary: .bug, secondary: .electric),
        baseStats: .init(
            hp: 77,
            attack: 70,
            defense: 90,
            specialAttack: 145,
            specialDefense: 75,
            speed: 43
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 26),
        weight: .init(hectograms: 1475)
    )
}

public extension PokemonProfiles {
    static let vikavolt = VikavoltProfiles.vikavolt
    static let totemVikavolt = VikavoltProfiles.totemVikavolt
}

public extension PokemonProfile {
    static let vikavolt = PokemonProfiles.vikavolt
    static let totemVikavolt = PokemonProfiles.totemVikavolt
}
