import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GolettProfiles {
    static let golett = PokemonProfile(
        key: .init(species: .golett, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground, secondary: .ghost),
        baseStats: .init(
            hp: 59,
            attack: 74,
            defense: 50,
            specialAttack: 35,
            specialDefense: 50,
            speed: 35
        ),
        abilities: .init(
            first: .ironFist,
            second: .klutz,
            hidden: .noGuard
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 920)
    )
}

public extension PokemonProfiles {
    static let golett = GolettProfiles.golett
}

public extension PokemonProfile {
    static let golett = PokemonProfiles.golett
}
