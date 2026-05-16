import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GalladeProfiles {
    static let gallade = PokemonProfile(
        key: .init(species: .gallade, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic, secondary: .fighting),
        baseStats: .init(
            hp: 68,
            attack: 125,
            defense: 65,
            specialAttack: 65,
            specialDefense: 115,
            speed: 80
        ),
        abilities: .init(
            first: .steadfast,
            second: .sharpness,
            hidden: .justified
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 520)
    )

    static let megaGallade = PokemonProfile(
        key: .init(species: .gallade, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .psychic, secondary: .fighting),
        baseStats: .init(
            hp: 68,
            attack: 165,
            defense: 95,
            specialAttack: 65,
            specialDefense: 115,
            speed: 110
        ),
        abilities: .init(
            first: .innerFocus
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 564)
    )
}

public extension PokemonProfiles {
    static let gallade = GalladeProfiles.gallade
    static let megaGallade = GalladeProfiles.megaGallade
}

public extension PokemonProfile {
    static let gallade = PokemonProfiles.gallade
    static let megaGallade = PokemonProfiles.megaGallade
}
