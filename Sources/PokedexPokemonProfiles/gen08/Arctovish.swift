import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ArctovishProfiles {
    static let arctovish = PokemonProfile(
        key: .init(species: .arctovish, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .ice),
        baseStats: .init(
            hp: 90,
            attack: 90,
            defense: 100,
            specialAttack: 80,
            specialDefense: 90,
            speed: 55
        ),
        abilities: .init(
            first: .waterAbsorb,
            second: .iceBody,
            hidden: .slushRush
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 1750)
    )
}

public extension PokemonProfiles {
    static let arctovish = ArctovishProfiles.arctovish
}

public extension PokemonProfile {
    static let arctovish = PokemonProfiles.arctovish
}
