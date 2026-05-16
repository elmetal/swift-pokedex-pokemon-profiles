import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum VoltorbProfiles {
    static let voltorb = PokemonProfile(
        key: .init(species: .voltorb, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 40,
            attack: 30,
            defense: 50,
            specialAttack: 55,
            specialDefense: 55,
            speed: 100
        ),
        abilities: .init(
            first: .soundproof,
            second: .staticAbility,
            hidden: .aftermath
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 104)
    )

    static let hisuiVoltorb = PokemonProfile(
        key: .init(species: .voltorb, form: .init(rawValue: "hisui")),
        isDefaultForm: false,
        types: .init(primary: .electric, secondary: .grass),
        baseStats: .init(
            hp: 40,
            attack: 30,
            defense: 50,
            specialAttack: 55,
            specialDefense: 55,
            speed: 100
        ),
        abilities: .init(
            first: .soundproof,
            second: .staticAbility,
            hidden: .aftermath
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 130)
    )
}

public extension PokemonProfiles {
    static let voltorb = VoltorbProfiles.voltorb
    static let hisuiVoltorb = VoltorbProfiles.hisuiVoltorb
}

public extension PokemonProfile {
    static let voltorb = PokemonProfiles.voltorb
    static let hisuiVoltorb = PokemonProfiles.hisuiVoltorb
}
