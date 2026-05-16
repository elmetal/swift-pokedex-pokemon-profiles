import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SimisearProfiles {
    static let simisear = PokemonProfile(
        key: .init(species: .simisear, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
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
            hidden: .blaze
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 280)
    )
}

public extension PokemonProfiles {
    static let simisear = SimisearProfiles.simisear
}

public extension PokemonProfile {
    static let simisear = PokemonProfiles.simisear
}
