import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SlakothProfiles {
    static let slakoth = PokemonProfile(
        key: .init(species: .slakoth, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 60,
            attack: 60,
            defense: 60,
            specialAttack: 35,
            specialDefense: 35,
            speed: 30
        ),
        abilities: .init(
            first: .truant
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 240)
    )
}

public extension PokemonProfiles {
    static let slakoth = SlakothProfiles.slakoth
}

public extension PokemonProfile {
    static let slakoth = PokemonProfiles.slakoth
}
