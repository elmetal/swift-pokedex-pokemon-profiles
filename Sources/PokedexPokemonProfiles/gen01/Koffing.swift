import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum KoffingProfiles {
    static let koffing = PokemonProfile(
        key: .init(species: .koffing, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison),
        baseStats: .init(
            hp: 40,
            attack: 65,
            defense: 95,
            specialAttack: 60,
            specialDefense: 45,
            speed: 35
        ),
        abilities: .init(
            first: .levitate,
            second: .neutralizingGas,
            hidden: .stench
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 10)
    )
}

public extension PokemonProfiles {
    static let koffing = KoffingProfiles.koffing
}

public extension PokemonProfile {
    static let koffing = PokemonProfiles.koffing
}
