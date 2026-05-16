import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PansearProfiles {
    static let pansear = PokemonProfile(
        key: .init(species: .pansear, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 50,
            attack: 53,
            defense: 48,
            specialAttack: 53,
            specialDefense: 48,
            speed: 64
        ),
        abilities: .init(
            first: .gluttony,
            hidden: .blaze
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 110)
    )
}

public extension PokemonProfiles {
    static let pansear = PansearProfiles.pansear
}

public extension PokemonProfile {
    static let pansear = PokemonProfiles.pansear
}
