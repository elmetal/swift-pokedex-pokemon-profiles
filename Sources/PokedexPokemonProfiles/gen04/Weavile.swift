import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum WeavileProfiles {
    static let weavile = PokemonProfile(
        key: .init(species: .weavile, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark, secondary: .ice),
        baseStats: .init(
            hp: 70,
            attack: 120,
            defense: 65,
            specialAttack: 45,
            specialDefense: 85,
            speed: 125
        ),
        abilities: .init(
            first: .pressure,
            hidden: .pickpocket
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 340)
    )
}

public extension PokemonProfiles {
    static let weavile = WeavileProfiles.weavile
}

public extension PokemonProfile {
    static let weavile = PokemonProfiles.weavile
}
