import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MantineProfiles {
    static let mantine = PokemonProfile(
        key: .init(species: .mantine, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .flying),
        baseStats: .init(
            hp: 85,
            attack: 40,
            defense: 70,
            specialAttack: 80,
            specialDefense: 140,
            speed: 70
        ),
        abilities: .init(
            first: .swiftSwim,
            second: .waterAbsorb,
            hidden: .waterVeil
        ),
        height: .init(decimeters: 21),
        weight: .init(hectograms: 2200)
    )
}

public extension PokemonProfiles {
    static let mantine = MantineProfiles.mantine
}

public extension PokemonProfile {
    static let mantine = PokemonProfiles.mantine
}
