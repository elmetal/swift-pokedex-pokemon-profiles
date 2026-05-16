import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum FroslassProfiles {
    static let froslass = PokemonProfile(
        key: .init(species: .froslass, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice, secondary: .ghost),
        baseStats: .init(
            hp: 70,
            attack: 80,
            defense: 70,
            specialAttack: 80,
            specialDefense: 70,
            speed: 110
        ),
        abilities: .init(
            first: .snowCloak,
            hidden: .cursedBody
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 266)
    )

    static let megaFroslass = PokemonProfile(
        key: .init(species: .froslass, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .ice, secondary: .ghost),
        baseStats: .init(
            hp: 70,
            attack: 80,
            defense: 70,
            specialAttack: 140,
            specialDefense: 100,
            speed: 120
        ),
        abilities: .init(
            first: .snowWarning
        ),
        height: .init(decimeters: 26),
        weight: .init(hectograms: 296)
    )
}

public extension PokemonProfiles {
    static let froslass = FroslassProfiles.froslass
    static let megaFroslass = FroslassProfiles.megaFroslass
}

public extension PokemonProfile {
    static let froslass = PokemonProfiles.froslass
    static let megaFroslass = PokemonProfiles.megaFroslass
}
