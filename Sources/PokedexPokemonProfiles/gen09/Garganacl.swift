import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GarganaclProfiles {
    static let garganacl = PokemonProfile(
        key: .init(species: .garganacl, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock),
        baseStats: .init(
            hp: 100,
            attack: 100,
            defense: 130,
            specialAttack: 45,
            specialDefense: 90,
            speed: 35
        ),
        abilities: .init(
            first: .purifyingSalt,
            second: .sturdy,
            hidden: .clearBody
        ),
        height: .init(decimeters: 23),
        weight: .init(hectograms: 2400)
    )
}

public extension PokemonProfiles {
    static let garganacl = GarganaclProfiles.garganacl
}

public extension PokemonProfile {
    static let garganacl = PokemonProfiles.garganacl
}
