import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PincurchinProfiles {
    static let pincurchin = PokemonProfile(
        key: .init(species: .pincurchin, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 48,
            attack: 101,
            defense: 95,
            specialAttack: 91,
            specialDefense: 85,
            speed: 15
        ),
        abilities: .init(
            first: .lightningRod,
            hidden: .electricSurge
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 10)
    )
}

public extension PokemonProfiles {
    static let pincurchin = PincurchinProfiles.pincurchin
}

public extension PokemonProfile {
    static let pincurchin = PokemonProfiles.pincurchin
}
