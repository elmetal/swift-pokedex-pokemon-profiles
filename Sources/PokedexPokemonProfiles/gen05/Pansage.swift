import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PansageProfiles {
    static let pansage = PokemonProfile(
        key: .init(species: .pansage, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 50,
            attack: 53,
            defense: 48,
            specialAttack: 53,
            specialDefense: 48,
            speed: 64
        ),
        abilities: .init(
            first: .gluttony,
            hidden: .overgrow
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 105)
    )
}

public extension PokemonProfiles {
    static let pansage = PansageProfiles.pansage
}

public extension PokemonProfile {
    static let pansage = PokemonProfiles.pansage
}
