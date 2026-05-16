import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum IndeedeeProfiles {
    static let indeedee = PokemonProfile(
        key: .init(species: .indeedee, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic, secondary: .normal),
        baseStats: .init(
            hp: 60,
            attack: 65,
            defense: 55,
            specialAttack: 105,
            specialDefense: 95,
            speed: 95
        ),
        abilities: .init(
            first: .innerFocus,
            second: .synchronize,
            hidden: .psychicSurge
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 280)
    )

    static let femaleIndeedee = PokemonProfile(
        key: .init(species: .indeedee, form: .init(rawValue: "female")),
        isDefaultForm: false,
        types: .init(primary: .psychic, secondary: .normal),
        baseStats: .init(
            hp: 70,
            attack: 55,
            defense: 65,
            specialAttack: 95,
            specialDefense: 105,
            speed: 85
        ),
        abilities: .init(
            first: .ownTempo,
            second: .synchronize,
            hidden: .psychicSurge
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 280)
    )
}

public extension PokemonProfiles {
    static let indeedee = IndeedeeProfiles.indeedee
    static let femaleIndeedee = IndeedeeProfiles.femaleIndeedee
}

public extension PokemonProfile {
    static let indeedee = PokemonProfiles.indeedee
    static let femaleIndeedee = PokemonProfiles.femaleIndeedee
}
