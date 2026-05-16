import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ScovillainProfiles {
    static let scovillain = PokemonProfile(
        key: .init(species: .scovillain, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .fire),
        baseStats: .init(
            hp: 65,
            attack: 108,
            defense: 65,
            specialAttack: 108,
            specialDefense: 65,
            speed: 75
        ),
        abilities: .init(
            first: .chlorophyll,
            second: .insomnia,
            hidden: .moody
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 150)
    )

    static let megaScovillain = PokemonProfile(
        key: .init(species: .scovillain, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .grass, secondary: .fire),
        baseStats: .init(
            hp: 65,
            attack: 138,
            defense: 85,
            specialAttack: 138,
            specialDefense: 85,
            speed: 75
        ),
        abilities: .init(
            first: .spicySpray
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 220)
    )
}

public extension PokemonProfiles {
    static let scovillain = ScovillainProfiles.scovillain
    static let megaScovillain = ScovillainProfiles.megaScovillain
}

public extension PokemonProfile {
    static let scovillain = PokemonProfiles.scovillain
    static let megaScovillain = PokemonProfiles.megaScovillain
}
