import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MorpekoProfiles {
    static let morpeko = PokemonProfile(
        key: .init(species: .morpeko, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric, secondary: .dark),
        baseStats: .init(
            hp: 58,
            attack: 95,
            defense: 58,
            specialAttack: 70,
            specialDefense: 58,
            speed: 97
        ),
        abilities: .init(
            first: .hungerSwitch
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 30)
    )

    static let hangryMorpeko = PokemonProfile(
        key: .init(species: .morpeko, form: .init(rawValue: "hangry")),
        isDefaultForm: false,
        types: .init(primary: .electric, secondary: .dark),
        baseStats: .init(
            hp: 58,
            attack: 95,
            defense: 58,
            specialAttack: 70,
            specialDefense: 58,
            speed: 97
        ),
        abilities: .init(
            first: .hungerSwitch
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 30)
    )
}

public extension PokemonProfiles {
    static let morpeko = MorpekoProfiles.morpeko
    static let hangryMorpeko = MorpekoProfiles.hangryMorpeko
}

public extension PokemonProfile {
    static let morpeko = PokemonProfiles.morpeko
    static let hangryMorpeko = PokemonProfiles.hangryMorpeko
}
