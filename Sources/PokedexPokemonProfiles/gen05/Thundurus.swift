import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ThundurusProfiles {
    static let thundurus = PokemonProfile(
        key: .init(species: .thundurus, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric, secondary: .flying),
        baseStats: .init(
            hp: 79,
            attack: 115,
            defense: 70,
            specialAttack: 125,
            specialDefense: 80,
            speed: 111
        ),
        abilities: .init(
            first: .prankster,
            hidden: .defiant
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 610)
    )

    static let therianThundurus = PokemonProfile(
        key: .init(species: .thundurus, form: .init(rawValue: "therian")),
        isDefaultForm: false,
        types: .init(primary: .electric, secondary: .flying),
        baseStats: .init(
            hp: 79,
            attack: 105,
            defense: 70,
            specialAttack: 145,
            specialDefense: 80,
            speed: 101
        ),
        abilities: .init(
            first: .voltAbsorb
        ),
        height: .init(decimeters: 30),
        weight: .init(hectograms: 610)
    )
}

public extension PokemonProfiles {
    static let thundurus = ThundurusProfiles.thundurus
    static let therianThundurus = ThundurusProfiles.therianThundurus
}

public extension PokemonProfile {
    static let thundurus = PokemonProfiles.thundurus
    static let therianThundurus = PokemonProfiles.therianThundurus
}
