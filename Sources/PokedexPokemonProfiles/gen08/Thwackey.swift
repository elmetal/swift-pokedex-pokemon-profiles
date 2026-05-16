import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ThwackeyProfiles {
    static let thwackey = PokemonProfile(
        key: .init(species: .thwackey, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 70,
            attack: 85,
            defense: 70,
            specialAttack: 55,
            specialDefense: 60,
            speed: 80
        ),
        abilities: .init(
            first: .overgrow,
            hidden: .grassySurge
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 140)
    )
}

public extension PokemonProfiles {
    static let thwackey = ThwackeyProfiles.thwackey
}

public extension PokemonProfile {
    static let thwackey = PokemonProfiles.thwackey
}
