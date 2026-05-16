import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SerperiorProfiles {
    static let serperior = PokemonProfile(
        key: .init(species: .serperior, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 75,
            attack: 75,
            defense: 95,
            specialAttack: 75,
            specialDefense: 95,
            speed: 113
        ),
        abilities: .init(
            first: .overgrow,
            hidden: .contrary
        ),
        height: .init(decimeters: 33),
        weight: .init(hectograms: 630)
    )
}

public extension PokemonProfiles {
    static let serperior = SerperiorProfiles.serperior
}

public extension PokemonProfile {
    static let serperior = PokemonProfiles.serperior
}
