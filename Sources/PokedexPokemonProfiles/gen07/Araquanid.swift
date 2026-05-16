import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum AraquanidProfiles {
    static let araquanid = PokemonProfile(
        key: .init(species: .araquanid, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .bug),
        baseStats: .init(
            hp: 68,
            attack: 70,
            defense: 92,
            specialAttack: 50,
            specialDefense: 132,
            speed: 42
        ),
        abilities: .init(
            first: .waterBubble,
            hidden: .waterAbsorb
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 820)
    )

    static let totemAraquanid = PokemonProfile(
        key: .init(species: .araquanid, form: .init(rawValue: "totem")),
        isDefaultForm: false,
        types: .init(primary: .water, secondary: .bug),
        baseStats: .init(
            hp: 68,
            attack: 70,
            defense: 92,
            specialAttack: 50,
            specialDefense: 132,
            speed: 42
        ),
        abilities: .init(
            first: .waterBubble,
            hidden: .waterAbsorb
        ),
        height: .init(decimeters: 31),
        weight: .init(hectograms: 2175)
    )
}

public extension PokemonProfiles {
    static let araquanid = AraquanidProfiles.araquanid
    static let totemAraquanid = AraquanidProfiles.totemAraquanid
}

public extension PokemonProfile {
    static let araquanid = PokemonProfiles.araquanid
    static let totemAraquanid = PokemonProfiles.totemAraquanid
}
