import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ThievulProfiles {
    static let thievul = PokemonProfile(
        key: .init(species: .thievul, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark),
        baseStats: .init(
            hp: 70,
            attack: 58,
            defense: 58,
            specialAttack: 87,
            specialDefense: 92,
            speed: 90
        ),
        abilities: .init(
            first: .runAway,
            second: .unburden,
            hidden: .stakeout
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 199)
    )
}

public extension PokemonProfiles {
    static let thievul = ThievulProfiles.thievul
}

public extension PokemonProfile {
    static let thievul = PokemonProfiles.thievul
}
