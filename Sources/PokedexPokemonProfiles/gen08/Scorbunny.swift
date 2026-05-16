import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ScorbunnyProfiles {
    static let scorbunny = PokemonProfile(
        key: .init(species: .scorbunny, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 50,
            attack: 71,
            defense: 40,
            specialAttack: 40,
            specialDefense: 40,
            speed: 69
        ),
        abilities: .init(
            first: .blaze,
            hidden: .libero
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 45)
    )
}

public extension PokemonProfiles {
    static let scorbunny = ScorbunnyProfiles.scorbunny
}

public extension PokemonProfile {
    static let scorbunny = PokemonProfiles.scorbunny
}
