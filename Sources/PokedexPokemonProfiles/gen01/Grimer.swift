import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GrimerProfiles {
    static let grimer = PokemonProfile(
        key: .init(species: .grimer, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison),
        baseStats: .init(
            hp: 80,
            attack: 80,
            defense: 50,
            specialAttack: 40,
            specialDefense: 50,
            speed: 25
        ),
        abilities: .init(
            first: .stench,
            second: .stickyHold,
            hidden: .poisonTouch
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 300)
    )

    static let alolaGrimer = PokemonProfile(
        key: .init(species: .grimer, form: .init(rawValue: "alola")),
        isDefaultForm: false,
        types: .init(primary: .poison, secondary: .dark),
        baseStats: .init(
            hp: 80,
            attack: 80,
            defense: 50,
            specialAttack: 40,
            specialDefense: 50,
            speed: 25
        ),
        abilities: .init(
            first: .poisonTouch,
            second: .gluttony,
            hidden: .powerOfAlchemy
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 420)
    )
}

public extension PokemonProfiles {
    static let grimer = GrimerProfiles.grimer
    static let alolaGrimer = GrimerProfiles.alolaGrimer
}

public extension PokemonProfile {
    static let grimer = PokemonProfiles.grimer
    static let alolaGrimer = PokemonProfiles.alolaGrimer
}
