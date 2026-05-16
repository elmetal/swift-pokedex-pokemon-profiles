import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum YamaskProfiles {
    static let yamask = PokemonProfile(
        key: .init(species: .yamask, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost),
        baseStats: .init(
            hp: 38,
            attack: 30,
            defense: 85,
            specialAttack: 55,
            specialDefense: 65,
            speed: 30
        ),
        abilities: .init(
            first: .mummy
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 15)
    )

    static let galarYamask = PokemonProfile(
        key: .init(species: .yamask, form: .init(rawValue: "galar")),
        isDefaultForm: false,
        types: .init(primary: .ground, secondary: .ghost),
        baseStats: .init(
            hp: 38,
            attack: 55,
            defense: 85,
            specialAttack: 30,
            specialDefense: 65,
            speed: 30
        ),
        abilities: .init(
            first: .wanderingSpirit
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 15)
    )
}

public extension PokemonProfiles {
    static let yamask = YamaskProfiles.yamask
    static let galarYamask = YamaskProfiles.galarYamask
}

public extension PokemonProfile {
    static let yamask = PokemonProfiles.yamask
    static let galarYamask = PokemonProfiles.galarYamask
}
