import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PalafinProfiles {
    static let palafin = PokemonProfile(
        key: .init(species: .palafin, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 100,
            attack: 70,
            defense: 72,
            specialAttack: 53,
            specialDefense: 62,
            speed: 100
        ),
        abilities: .init(
            first: .zeroToHero
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 602)
    )

    static let heroPalafin = PokemonProfile(
        key: .init(species: .palafin, form: .init(rawValue: "hero")),
        isDefaultForm: false,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 100,
            attack: 160,
            defense: 97,
            specialAttack: 106,
            specialDefense: 87,
            speed: 100
        ),
        abilities: .init(
            first: .zeroToHero
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 974)
    )
}

public extension PokemonProfiles {
    static let palafin = PalafinProfiles.palafin
    static let heroPalafin = PalafinProfiles.heroPalafin
}

public extension PokemonProfile {
    static let palafin = PokemonProfiles.palafin
    static let heroPalafin = PokemonProfiles.heroPalafin
}
