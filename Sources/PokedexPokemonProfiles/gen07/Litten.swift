import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum LittenProfiles {
    static let litten = PokemonProfile(
        key: .init(species: .litten, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 45,
            attack: 65,
            defense: 40,
            specialAttack: 60,
            specialDefense: 40,
            speed: 70
        ),
        abilities: .init(
            first: .blaze,
            hidden: .intimidate
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 43)
    )
}

public extension PokemonProfiles {
    static let litten = LittenProfiles.litten
}

public extension PokemonProfile {
    static let litten = PokemonProfiles.litten
}
