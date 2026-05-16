import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DracovishProfiles {
    static let dracovish = PokemonProfile(
        key: .init(species: .dracovish, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .dragon),
        baseStats: .init(
            hp: 90,
            attack: 90,
            defense: 100,
            specialAttack: 70,
            specialDefense: 80,
            speed: 75
        ),
        abilities: .init(
            first: .waterAbsorb,
            second: .strongJaw,
            hidden: .sandRush
        ),
        height: .init(decimeters: 23),
        weight: .init(hectograms: 2150)
    )
}

public extension PokemonProfiles {
    static let dracovish = DracovishProfiles.dracovish
}

public extension PokemonProfile {
    static let dracovish = PokemonProfiles.dracovish
}
