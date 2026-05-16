import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum WoChienProfiles {
    static let woChien = PokemonProfile(
        key: .init(species: .woChien, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark, secondary: .grass),
        baseStats: .init(
            hp: 85,
            attack: 85,
            defense: 100,
            specialAttack: 95,
            specialDefense: 135,
            speed: 70
        ),
        abilities: .init(
            first: .tabletsOfRuin
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 742)
    )
}

public extension PokemonProfiles {
    static let woChien = WoChienProfiles.woChien
}

public extension PokemonProfile {
    static let woChien = PokemonProfiles.woChien
}
