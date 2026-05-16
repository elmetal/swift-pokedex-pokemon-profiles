import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum UnfezantProfiles {
    static let unfezant = PokemonProfile(
        key: .init(species: .unfezant, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 80,
            attack: 115,
            defense: 80,
            specialAttack: 65,
            specialDefense: 55,
            speed: 93
        ),
        abilities: .init(
            first: .bigPecks,
            second: .superLuck,
            hidden: .rivalry
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 290)
    )
}

public extension PokemonProfiles {
    static let unfezant = UnfezantProfiles.unfezant
}

public extension PokemonProfile {
    static let unfezant = PokemonProfiles.unfezant
}
