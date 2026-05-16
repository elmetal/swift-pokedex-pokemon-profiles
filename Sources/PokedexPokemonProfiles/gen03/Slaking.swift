import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SlakingProfiles {
    static let slaking = PokemonProfile(
        key: .init(species: .slaking, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 150,
            attack: 160,
            defense: 100,
            specialAttack: 95,
            specialDefense: 65,
            speed: 100
        ),
        abilities: .init(
            first: .truant
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 1305)
    )
}

public extension PokemonProfiles {
    static let slaking = SlakingProfiles.slaking
}

public extension PokemonProfile {
    static let slaking = PokemonProfiles.slaking
}
