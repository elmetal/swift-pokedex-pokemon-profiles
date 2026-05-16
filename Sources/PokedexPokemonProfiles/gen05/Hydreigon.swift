import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum HydreigonProfiles {
    static let hydreigon = PokemonProfile(
        key: .init(species: .hydreigon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark, secondary: .dragon),
        baseStats: .init(
            hp: 92,
            attack: 105,
            defense: 90,
            specialAttack: 125,
            specialDefense: 90,
            speed: 98
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 1600)
    )
}

public extension PokemonProfiles {
    static let hydreigon = HydreigonProfiles.hydreigon
}

public extension PokemonProfile {
    static let hydreigon = PokemonProfiles.hydreigon
}
