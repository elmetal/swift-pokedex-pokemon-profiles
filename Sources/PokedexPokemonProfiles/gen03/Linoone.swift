import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum LinooneProfiles {
    static let linoone = PokemonProfile(
        key: .init(species: .linoone, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 78,
            attack: 70,
            defense: 61,
            specialAttack: 50,
            specialDefense: 61,
            speed: 100
        ),
        abilities: .init(
            first: .pickup,
            second: .gluttony,
            hidden: .quickFeet
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 325)
    )

    static let galarLinoone = PokemonProfile(
        key: .init(species: .linoone, form: .init(rawValue: "galar")),
        isDefaultForm: false,
        types: .init(primary: .dark, secondary: .normal),
        baseStats: .init(
            hp: 78,
            attack: 70,
            defense: 61,
            specialAttack: 50,
            specialDefense: 61,
            speed: 100
        ),
        abilities: .init(
            first: .pickup,
            second: .gluttony,
            hidden: .quickFeet
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 325)
    )
}

public extension PokemonProfiles {
    static let linoone = LinooneProfiles.linoone
    static let galarLinoone = LinooneProfiles.galarLinoone
}

public extension PokemonProfile {
    static let linoone = PokemonProfiles.linoone
    static let galarLinoone = PokemonProfiles.galarLinoone
}
