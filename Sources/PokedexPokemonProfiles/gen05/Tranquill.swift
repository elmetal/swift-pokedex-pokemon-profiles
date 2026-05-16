import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TranquillProfiles {
    static let tranquill = PokemonProfile(
        key: .init(species: .tranquill, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 62,
            attack: 77,
            defense: 62,
            specialAttack: 50,
            specialDefense: 42,
            speed: 65
        ),
        abilities: .init(
            first: .bigPecks,
            second: .superLuck,
            hidden: .rivalry
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 150)
    )
}

public extension PokemonProfiles {
    static let tranquill = TranquillProfiles.tranquill
}

public extension PokemonProfile {
    static let tranquill = PokemonProfiles.tranquill
}
