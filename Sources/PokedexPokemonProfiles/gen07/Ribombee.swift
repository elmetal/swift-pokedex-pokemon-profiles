import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum RibombeeProfiles {
    static let ribombee = PokemonProfile(
        key: .init(species: .ribombee, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .fairy),
        baseStats: .init(
            hp: 60,
            attack: 55,
            defense: 60,
            specialAttack: 95,
            specialDefense: 70,
            speed: 124
        ),
        abilities: .init(
            first: .honeyGather,
            second: .shieldDust,
            hidden: .sweetVeil
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 5)
    )

    static let totemRibombee = PokemonProfile(
        key: .init(species: .ribombee, form: .init(rawValue: "totem")),
        isDefaultForm: false,
        types: .init(primary: .bug, secondary: .fairy),
        baseStats: .init(
            hp: 60,
            attack: 55,
            defense: 60,
            specialAttack: 95,
            specialDefense: 70,
            speed: 124
        ),
        abilities: .init(
            first: .honeyGather,
            second: .shieldDust,
            hidden: .sweetVeil
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 20)
    )
}

public extension PokemonProfiles {
    static let ribombee = RibombeeProfiles.ribombee
    static let totemRibombee = RibombeeProfiles.totemRibombee
}

public extension PokemonProfile {
    static let ribombee = PokemonProfiles.ribombee
    static let totemRibombee = PokemonProfiles.totemRibombee
}
