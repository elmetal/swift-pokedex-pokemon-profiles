import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum FrosmothProfiles {
    static let frosmoth = PokemonProfile(
        key: .init(species: .frosmoth, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice, secondary: .bug),
        baseStats: .init(
            hp: 70,
            attack: 65,
            defense: 60,
            specialAttack: 125,
            specialDefense: 90,
            speed: 65
        ),
        abilities: .init(
            first: .shieldDust,
            hidden: .iceScales
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 420)
    )
}

public extension PokemonProfiles {
    static let frosmoth = FrosmothProfiles.frosmoth
}

public extension PokemonProfile {
    static let frosmoth = PokemonProfiles.frosmoth
}
