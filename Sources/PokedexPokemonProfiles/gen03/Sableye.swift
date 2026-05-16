import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SableyeProfiles {
    static let sableye = PokemonProfile(
        key: .init(species: .sableye, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark, secondary: .ghost),
        baseStats: .init(
            hp: 50,
            attack: 75,
            defense: 75,
            specialAttack: 65,
            specialDefense: 65,
            speed: 50
        ),
        abilities: .init(
            first: .keenEye,
            second: .stall,
            hidden: .prankster
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 110)
    )

    static let megaSableye = PokemonProfile(
        key: .init(species: .sableye, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .dark, secondary: .ghost),
        baseStats: .init(
            hp: 50,
            attack: 85,
            defense: 125,
            specialAttack: 85,
            specialDefense: 115,
            speed: 20
        ),
        abilities: .init(
            first: .magicBounce
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 1610)
    )
}

public extension PokemonProfiles {
    static let sableye = SableyeProfiles.sableye
    static let megaSableye = SableyeProfiles.megaSableye
}

public extension PokemonProfile {
    static let sableye = PokemonProfiles.sableye
    static let megaSableye = PokemonProfiles.megaSableye
}
