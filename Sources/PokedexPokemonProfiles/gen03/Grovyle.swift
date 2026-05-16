import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GrovyleProfiles {
    static let grovyle = PokemonProfile(
        key: .init(species: .grovyle, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 50,
            attack: 65,
            defense: 45,
            specialAttack: 85,
            specialDefense: 65,
            speed: 95
        ),
        abilities: .init(
            first: .overgrow,
            hidden: .unburden
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 216)
    )
}

public extension PokemonProfiles {
    static let grovyle = GrovyleProfiles.grovyle
}

public extension PokemonProfile {
    static let grovyle = PokemonProfiles.grovyle
}
