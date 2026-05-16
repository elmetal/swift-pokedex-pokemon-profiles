import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GrapploctProfiles {
    static let grapploct = PokemonProfile(
        key: .init(species: .grapploct, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 80,
            attack: 118,
            defense: 90,
            specialAttack: 70,
            specialDefense: 80,
            speed: 42
        ),
        abilities: .init(
            first: .limber,
            hidden: .technician
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 390)
    )
}

public extension PokemonProfiles {
    static let grapploct = GrapploctProfiles.grapploct
}

public extension PokemonProfile {
    static let grapploct = PokemonProfiles.grapploct
}
