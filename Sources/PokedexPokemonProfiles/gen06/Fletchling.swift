import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum FletchlingProfiles {
    static let fletchling = PokemonProfile(
        key: .init(species: .fletchling, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 45,
            attack: 50,
            defense: 43,
            specialAttack: 40,
            specialDefense: 38,
            speed: 62
        ),
        abilities: .init(
            first: .bigPecks,
            hidden: .galeWings
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 17)
    )
}

public extension PokemonProfiles {
    static let fletchling = FletchlingProfiles.fletchling
}

public extension PokemonProfile {
    static let fletchling = PokemonProfiles.fletchling
}
