import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SimisageProfiles {
    static let simisage = PokemonProfile(
        key: .init(species: .simisage, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 75,
            attack: 98,
            defense: 63,
            specialAttack: 98,
            specialDefense: 63,
            speed: 101
        ),
        abilities: .init(
            first: .gluttony,
            hidden: .overgrow
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 305)
    )
}

public extension PokemonProfiles {
    static let simisage = SimisageProfiles.simisage
}

public extension PokemonProfile {
    static let simisage = PokemonProfiles.simisage
}
