import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CherrimProfiles {
    static let cherrim = PokemonProfile(
        key: .init(species: .cherrim, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 70,
            attack: 60,
            defense: 70,
            specialAttack: 87,
            specialDefense: 78,
            speed: 85
        ),
        abilities: .init(
            first: .flowerGift
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 93)
    )

    static let sunshineCherrim = PokemonProfile(
        key: .init(species: .cherrim, form: .init(rawValue: "sunshine")),
        isDefaultForm: false,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 70,
            attack: 60,
            defense: 70,
            specialAttack: 87,
            specialDefense: 78,
            speed: 85
        ),
        abilities: .init(
            first: .flowerGift
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 93)
    )
}

public extension PokemonProfiles {
    static let cherrim = CherrimProfiles.cherrim
    static let sunshineCherrim = CherrimProfiles.sunshineCherrim
}

public extension PokemonProfile {
    static let cherrim = PokemonProfiles.cherrim
    static let sunshineCherrim = PokemonProfiles.sunshineCherrim
}
