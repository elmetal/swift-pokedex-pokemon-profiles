import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum NoctowlProfiles {
    static let noctowl = PokemonProfile(
        key: .init(species: .noctowl, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 100,
            attack: 50,
            defense: 50,
            specialAttack: 86,
            specialDefense: 96,
            speed: 70
        ),
        abilities: .init(
            first: .insomnia,
            second: .keenEye,
            hidden: .tintedLens
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 408)
    )
}

public extension PokemonProfiles {
    static let noctowl = NoctowlProfiles.noctowl
}

public extension PokemonProfile {
    static let noctowl = PokemonProfiles.noctowl
}
