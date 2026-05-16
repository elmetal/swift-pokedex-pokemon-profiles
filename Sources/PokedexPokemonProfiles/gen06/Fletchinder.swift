import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum FletchinderProfiles {
    static let fletchinder = PokemonProfile(
        key: .init(species: .fletchinder, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire, secondary: .flying),
        baseStats: .init(
            hp: 62,
            attack: 73,
            defense: 55,
            specialAttack: 56,
            specialDefense: 52,
            speed: 84
        ),
        abilities: .init(
            first: .flameBody,
            hidden: .galeWings
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 160)
    )
}

public extension PokemonProfiles {
    static let fletchinder = FletchinderProfiles.fletchinder
}

public extension PokemonProfile {
    static let fletchinder = PokemonProfiles.fletchinder
}
