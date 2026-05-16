import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CrobatProfiles {
    static let crobat = PokemonProfile(
        key: .init(species: .crobat, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison, secondary: .flying),
        baseStats: .init(
            hp: 85,
            attack: 90,
            defense: 80,
            specialAttack: 70,
            specialDefense: 80,
            speed: 130
        ),
        abilities: .init(
            first: .innerFocus,
            hidden: .infiltrator
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 750)
    )
}

public extension PokemonProfiles {
    static let crobat = CrobatProfiles.crobat
}

public extension PokemonProfile {
    static let crobat = PokemonProfiles.crobat
}
