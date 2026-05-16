import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum VigorothProfiles {
    static let vigoroth = PokemonProfile(
        key: .init(species: .vigoroth, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 80,
            attack: 80,
            defense: 80,
            specialAttack: 55,
            specialDefense: 55,
            speed: 90
        ),
        abilities: .init(
            first: .vitalSpirit
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 465)
    )
}

public extension PokemonProfiles {
    static let vigoroth = VigorothProfiles.vigoroth
}

public extension PokemonProfile {
    static let vigoroth = PokemonProfiles.vigoroth
}
