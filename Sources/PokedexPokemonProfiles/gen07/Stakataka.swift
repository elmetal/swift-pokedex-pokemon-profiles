import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum StakatakaProfiles {
    static let stakataka = PokemonProfile(
        key: .init(species: .stakataka, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .steel),
        baseStats: .init(
            hp: 61,
            attack: 131,
            defense: 211,
            specialAttack: 53,
            specialDefense: 101,
            speed: 13
        ),
        abilities: .init(
            first: .beastBoost
        ),
        height: .init(decimeters: 55),
        weight: .init(hectograms: 8200)
    )
}

public extension PokemonProfiles {
    static let stakataka = StakatakaProfiles.stakataka
}

public extension PokemonProfile {
    static let stakataka = PokemonProfiles.stakataka
}
