import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DragonairProfiles {
    static let dragonair = PokemonProfile(
        key: .init(species: .dragonair, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon),
        baseStats: .init(
            hp: 61,
            attack: 84,
            defense: 65,
            specialAttack: 70,
            specialDefense: 70,
            speed: 70
        ),
        abilities: .init(
            first: .shedSkin,
            hidden: .marvelScale
        ),
        height: .init(decimeters: 40),
        weight: .init(hectograms: 165)
    )
}

public extension PokemonProfiles {
    static let dragonair = DragonairProfiles.dragonair
}

public extension PokemonProfile {
    static let dragonair = PokemonProfiles.dragonair
}
