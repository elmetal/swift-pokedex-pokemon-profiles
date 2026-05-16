import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ShuckleProfiles {
    static let shuckle = PokemonProfile(
        key: .init(species: .shuckle, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .rock),
        baseStats: .init(
            hp: 20,
            attack: 10,
            defense: 230,
            specialAttack: 10,
            specialDefense: 230,
            speed: 5
        ),
        abilities: .init(
            first: .sturdy,
            second: .gluttony,
            hidden: .contrary
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 205)
    )
}

public extension PokemonProfiles {
    static let shuckle = ShuckleProfiles.shuckle
}

public extension PokemonProfile {
    static let shuckle = PokemonProfiles.shuckle
}
