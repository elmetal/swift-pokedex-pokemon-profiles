import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MismagiusProfiles {
    static let mismagius = PokemonProfile(
        key: .init(species: .mismagius, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost),
        baseStats: .init(
            hp: 60,
            attack: 60,
            defense: 60,
            specialAttack: 105,
            specialDefense: 105,
            speed: 105
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 44)
    )
}

public extension PokemonProfiles {
    static let mismagius = MismagiusProfiles.mismagius
}

public extension PokemonProfile {
    static let mismagius = PokemonProfiles.mismagius
}
