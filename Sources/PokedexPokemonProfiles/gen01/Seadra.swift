import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SeadraProfiles {
    static let seadra = PokemonProfile(
        key: .init(species: .seadra, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 55,
            attack: 65,
            defense: 95,
            specialAttack: 95,
            specialDefense: 45,
            speed: 85
        ),
        abilities: .init(
            first: .poisonPoint,
            second: .sniper,
            hidden: .damp
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 250)
    )
}

public extension PokemonProfiles {
    static let seadra = SeadraProfiles.seadra
}

public extension PokemonProfile {
    static let seadra = PokemonProfiles.seadra
}
