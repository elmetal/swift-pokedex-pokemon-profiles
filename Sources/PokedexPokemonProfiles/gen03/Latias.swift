import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum LatiasProfiles {
    static let latias = PokemonProfile(
        key: .init(species: .latias, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon, secondary: .psychic),
        baseStats: .init(
            hp: 80,
            attack: 80,
            defense: 90,
            specialAttack: 110,
            specialDefense: 130,
            speed: 110
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 400)
    )

    static let megaLatias = PokemonProfile(
        key: .init(species: .latias, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .dragon, secondary: .psychic),
        baseStats: .init(
            hp: 80,
            attack: 100,
            defense: 120,
            specialAttack: 140,
            specialDefense: 150,
            speed: 110
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 520)
    )
}

public extension PokemonProfiles {
    static let latias = LatiasProfiles.latias
    static let megaLatias = LatiasProfiles.megaLatias
}

public extension PokemonProfile {
    static let latias = PokemonProfiles.latias
    static let megaLatias = PokemonProfiles.megaLatias
}
