import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MisdreavusProfiles {
    static let misdreavus = PokemonProfile(
        key: .init(species: .misdreavus, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost),
        baseStats: .init(
            hp: 60,
            attack: 60,
            defense: 60,
            specialAttack: 85,
            specialDefense: 85,
            speed: 85
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 10)
    )
}

public extension PokemonProfiles {
    static let misdreavus = MisdreavusProfiles.misdreavus
}

public extension PokemonProfile {
    static let misdreavus = PokemonProfiles.misdreavus
}
