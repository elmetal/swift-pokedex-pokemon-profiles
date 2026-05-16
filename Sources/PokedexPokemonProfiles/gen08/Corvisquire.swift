import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CorvisquireProfiles {
    static let corvisquire = PokemonProfile(
        key: .init(species: .corvisquire, form: .default),
        isDefaultForm: true,
        types: .init(primary: .flying),
        baseStats: .init(
            hp: 68,
            attack: 67,
            defense: 55,
            specialAttack: 43,
            specialDefense: 55,
            speed: 77
        ),
        abilities: .init(
            first: .keenEye,
            second: .unnerve,
            hidden: .bigPecks
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 160)
    )
}

public extension PokemonProfiles {
    static let corvisquire = CorvisquireProfiles.corvisquire
}

public extension PokemonProfile {
    static let corvisquire = PokemonProfiles.corvisquire
}
