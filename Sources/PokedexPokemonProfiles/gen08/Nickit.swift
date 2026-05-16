import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum NickitProfiles {
    static let nickit = PokemonProfile(
        key: .init(species: .nickit, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark),
        baseStats: .init(
            hp: 40,
            attack: 28,
            defense: 28,
            specialAttack: 47,
            specialDefense: 52,
            speed: 50
        ),
        abilities: .init(
            first: .runAway,
            second: .unburden,
            hidden: .stakeout
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 89)
    )
}

public extension PokemonProfiles {
    static let nickit = NickitProfiles.nickit
}

public extension PokemonProfile {
    static let nickit = PokemonProfiles.nickit
}
