import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ZweilousProfiles {
    static let zweilous = PokemonProfile(
        key: .init(species: .zweilous, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark, secondary: .dragon),
        baseStats: .init(
            hp: 72,
            attack: 85,
            defense: 70,
            specialAttack: 65,
            specialDefense: 70,
            speed: 58
        ),
        abilities: .init(
            first: .hustle
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 500)
    )
}

public extension PokemonProfiles {
    static let zweilous = ZweilousProfiles.zweilous
}

public extension PokemonProfile {
    static let zweilous = PokemonProfiles.zweilous
}
