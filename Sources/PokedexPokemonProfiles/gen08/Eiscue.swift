import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum EiscueProfiles {
    static let eiscue = PokemonProfile(
        key: .init(species: .eiscue, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice),
        baseStats: .init(
            hp: 75,
            attack: 80,
            defense: 110,
            specialAttack: 65,
            specialDefense: 90,
            speed: 50
        ),
        abilities: .init(
            first: .iceFace
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 890)
    )

    static let noiceEiscue = PokemonProfile(
        key: .init(species: .eiscue, form: .init(rawValue: "noice")),
        isDefaultForm: false,
        types: .init(primary: .ice),
        baseStats: .init(
            hp: 75,
            attack: 80,
            defense: 70,
            specialAttack: 65,
            specialDefense: 50,
            speed: 130
        ),
        abilities: .init(
            first: .iceFace
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 890)
    )
}

public extension PokemonProfiles {
    static let eiscue = EiscueProfiles.eiscue
    static let noiceEiscue = EiscueProfiles.noiceEiscue
}

public extension PokemonProfile {
    static let eiscue = PokemonProfiles.eiscue
    static let noiceEiscue = PokemonProfiles.noiceEiscue
}
