import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PerrserkerProfiles {
    static let perrserker = PokemonProfile(
        key: .init(species: .perrserker, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel),
        baseStats: .init(
            hp: 70,
            attack: 110,
            defense: 100,
            specialAttack: 50,
            specialDefense: 60,
            speed: 50
        ),
        abilities: .init(
            first: .battleArmor,
            second: .toughClaws,
            hidden: .steelySpirit
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 280)
    )
}

public extension PokemonProfiles {
    static let perrserker = PerrserkerProfiles.perrserker
}

public extension PokemonProfile {
    static let perrserker = PokemonProfiles.perrserker
}
