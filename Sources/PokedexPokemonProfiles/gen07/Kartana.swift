import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum KartanaProfiles {
    static let kartana = PokemonProfile(
        key: .init(species: .kartana, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .steel),
        baseStats: .init(
            hp: 59,
            attack: 181,
            defense: 131,
            specialAttack: 59,
            specialDefense: 31,
            speed: 109
        ),
        abilities: .init(
            first: .beastBoost
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 1)
    )
}

public extension PokemonProfiles {
    static let kartana = KartanaProfiles.kartana
}

public extension PokemonProfile {
    static let kartana = PokemonProfiles.kartana
}
