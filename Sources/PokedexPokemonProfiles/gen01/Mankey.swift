import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MankeyProfiles {
    static let mankey = PokemonProfile(
        key: .init(species: .mankey, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 40,
            attack: 80,
            defense: 35,
            specialAttack: 35,
            specialDefense: 45,
            speed: 70
        ),
        abilities: .init(
            first: .vitalSpirit,
            second: .angerPoint,
            hidden: .defiant
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 280)
    )
}

public extension PokemonProfiles {
    static let mankey = MankeyProfiles.mankey
}

public extension PokemonProfile {
    static let mankey = PokemonProfiles.mankey
}
