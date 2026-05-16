import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TrumbeakProfiles {
    static let trumbeak = PokemonProfile(
        key: .init(species: .trumbeak, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 55,
            attack: 85,
            defense: 50,
            specialAttack: 40,
            specialDefense: 50,
            speed: 75
        ),
        abilities: .init(
            first: .keenEye,
            second: .skillLink,
            hidden: .pickup
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 148)
    )
}

public extension PokemonProfiles {
    static let trumbeak = TrumbeakProfiles.trumbeak
}

public extension PokemonProfile {
    static let trumbeak = PokemonProfiles.trumbeak
}
