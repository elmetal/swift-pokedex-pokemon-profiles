import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SeakingProfiles {
    static let seaking = PokemonProfile(
        key: .init(species: .seaking, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 80,
            attack: 92,
            defense: 65,
            specialAttack: 65,
            specialDefense: 80,
            speed: 68
        ),
        abilities: .init(
            first: .swiftSwim,
            second: .waterVeil,
            hidden: .lightningRod
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 390)
    )
}

public extension PokemonProfiles {
    static let seaking = SeakingProfiles.seaking
}

public extension PokemonProfile {
    static let seaking = PokemonProfiles.seaking
}
