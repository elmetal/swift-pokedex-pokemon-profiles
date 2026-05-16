import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum WoolooProfiles {
    static let wooloo = PokemonProfile(
        key: .init(species: .wooloo, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 42,
            attack: 40,
            defense: 55,
            specialAttack: 40,
            specialDefense: 45,
            speed: 48
        ),
        abilities: .init(
            first: .fluffy,
            second: .runAway,
            hidden: .bulletproof
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 60)
    )
}

public extension PokemonProfiles {
    static let wooloo = WoolooProfiles.wooloo
}

public extension PokemonProfile {
    static let wooloo = PokemonProfiles.wooloo
}
