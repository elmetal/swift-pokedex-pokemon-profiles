import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum IncineroarProfiles {
    static let incineroar = PokemonProfile(
        key: .init(species: .incineroar, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire, secondary: .dark),
        baseStats: .init(
            hp: 95,
            attack: 115,
            defense: 90,
            specialAttack: 80,
            specialDefense: 90,
            speed: 60
        ),
        abilities: .init(
            first: .blaze,
            hidden: .intimidate
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 830)
    )
}

public extension PokemonProfiles {
    static let incineroar = IncineroarProfiles.incineroar
}

public extension PokemonProfile {
    static let incineroar = PokemonProfiles.incineroar
}
