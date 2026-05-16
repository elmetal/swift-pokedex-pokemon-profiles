import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DruddigonProfiles {
    static let druddigon = PokemonProfile(
        key: .init(species: .druddigon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon),
        baseStats: .init(
            hp: 77,
            attack: 120,
            defense: 90,
            specialAttack: 60,
            specialDefense: 90,
            speed: 48
        ),
        abilities: .init(
            first: .roughSkin,
            second: .sheerForce,
            hidden: .moldBreaker
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 1390)
    )
}

public extension PokemonProfiles {
    static let druddigon = DruddigonProfiles.druddigon
}

public extension PokemonProfile {
    static let druddigon = PokemonProfiles.druddigon
}
