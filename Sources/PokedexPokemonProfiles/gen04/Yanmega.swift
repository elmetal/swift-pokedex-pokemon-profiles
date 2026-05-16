import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum YanmegaProfiles {
    static let yanmega = PokemonProfile(
        key: .init(species: .yanmega, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 86,
            attack: 76,
            defense: 86,
            specialAttack: 116,
            specialDefense: 56,
            speed: 95
        ),
        abilities: .init(
            first: .speedBoost,
            second: .tintedLens,
            hidden: .frisk
        ),
        height: .init(decimeters: 19),
        weight: .init(hectograms: 515)
    )
}

public extension PokemonProfiles {
    static let yanmega = YanmegaProfiles.yanmega
}

public extension PokemonProfile {
    static let yanmega = PokemonProfiles.yanmega
}
