import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ShuppetProfiles {
    static let shuppet = PokemonProfile(
        key: .init(species: .shuppet, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost),
        baseStats: .init(
            hp: 44,
            attack: 75,
            defense: 35,
            specialAttack: 63,
            specialDefense: 33,
            speed: 45
        ),
        abilities: .init(
            first: .insomnia,
            second: .frisk,
            hidden: .cursedBody
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 23)
    )
}

public extension PokemonProfiles {
    static let shuppet = ShuppetProfiles.shuppet
}

public extension PokemonProfile {
    static let shuppet = PokemonProfiles.shuppet
}
