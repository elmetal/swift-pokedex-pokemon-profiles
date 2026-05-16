import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SalamenceProfiles {
    static let salamence = PokemonProfile(
        key: .init(species: .salamence, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon, secondary: .flying),
        baseStats: .init(
            hp: 95,
            attack: 135,
            defense: 80,
            specialAttack: 110,
            specialDefense: 80,
            speed: 100
        ),
        abilities: .init(
            first: .intimidate,
            hidden: .moxie
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 1026)
    )

    static let megaSalamence = PokemonProfile(
        key: .init(species: .salamence, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .dragon, secondary: .flying),
        baseStats: .init(
            hp: 95,
            attack: 145,
            defense: 130,
            specialAttack: 120,
            specialDefense: 90,
            speed: 120
        ),
        abilities: .init(
            first: .aerilate
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 1126)
    )
}

public extension PokemonProfiles {
    static let salamence = SalamenceProfiles.salamence
    static let megaSalamence = SalamenceProfiles.megaSalamence
}

public extension PokemonProfile {
    static let salamence = PokemonProfiles.salamence
    static let megaSalamence = PokemonProfiles.megaSalamence
}
