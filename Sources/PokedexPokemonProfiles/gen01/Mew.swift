import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MewProfiles {
    static let mew = PokemonProfile(
        key: .init(species: .mew, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 100,
            attack: 100,
            defense: 100,
            specialAttack: 100,
            specialDefense: 100,
            speed: 100
        ),
        abilities: .init(
            first: .synchronize
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 40)
    )
}

public extension PokemonProfiles {
    static let mew = MewProfiles.mew
}

public extension PokemonProfile {
    static let mew = PokemonProfiles.mew
}
