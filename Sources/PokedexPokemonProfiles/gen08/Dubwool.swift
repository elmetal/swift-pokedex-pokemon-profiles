import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DubwoolProfiles {
    static let dubwool = PokemonProfile(
        key: .init(species: .dubwool, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 72,
            attack: 80,
            defense: 100,
            specialAttack: 60,
            specialDefense: 90,
            speed: 88
        ),
        abilities: .init(
            first: .fluffy,
            second: .steadfast,
            hidden: .bulletproof
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 430)
    )
}

public extension PokemonProfiles {
    static let dubwool = DubwoolProfiles.dubwool
}

public extension PokemonProfile {
    static let dubwool = PokemonProfiles.dubwool
}
