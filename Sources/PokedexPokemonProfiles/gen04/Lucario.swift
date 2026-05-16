import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum LucarioProfiles {
    static let lucario = PokemonProfile(
        key: .init(species: .lucario, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting, secondary: .steel),
        baseStats: .init(
            hp: 70,
            attack: 110,
            defense: 70,
            specialAttack: 115,
            specialDefense: 70,
            speed: 90
        ),
        abilities: .init(
            first: .steadfast,
            second: .innerFocus,
            hidden: .justified
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 540)
    )

    static let megaLucario = PokemonProfile(
        key: .init(species: .lucario, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .fighting, secondary: .steel),
        baseStats: .init(
            hp: 70,
            attack: 145,
            defense: 88,
            specialAttack: 140,
            specialDefense: 70,
            speed: 112
        ),
        abilities: .init(
            first: .adaptability
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 575)
    )
}

public extension PokemonProfiles {
    static let lucario = LucarioProfiles.lucario
    static let megaLucario = LucarioProfiles.megaLucario
}

public extension PokemonProfile {
    static let lucario = PokemonProfiles.lucario
    static let megaLucario = PokemonProfiles.megaLucario
}
