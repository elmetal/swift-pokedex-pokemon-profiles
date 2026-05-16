import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum WugtrioProfiles {
    static let wugtrio = PokemonProfile(
        key: .init(species: .wugtrio, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 35,
            attack: 100,
            defense: 50,
            specialAttack: 50,
            specialDefense: 70,
            speed: 120
        ),
        abilities: .init(
            first: .gooey,
            second: .rattled,
            hidden: .sandVeil
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 54)
    )
}

public extension PokemonProfiles {
    static let wugtrio = WugtrioProfiles.wugtrio
}

public extension PokemonProfile {
    static let wugtrio = PokemonProfiles.wugtrio
}
