import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DarmanitanProfiles {
    static let darmanitan = PokemonProfile(
        key: .init(species: .darmanitan, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 105,
            attack: 140,
            defense: 55,
            specialAttack: 30,
            specialDefense: 55,
            speed: 95
        ),
        abilities: .init(
            first: .sheerForce,
            hidden: .zenMode
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 929)
    )

    static let zenDarmanitan = PokemonProfile(
        key: .init(species: .darmanitan, form: .init(rawValue: "zen")),
        isDefaultForm: false,
        types: .init(primary: .fire, secondary: .psychic),
        baseStats: .init(
            hp: 105,
            attack: 30,
            defense: 105,
            specialAttack: 140,
            specialDefense: 105,
            speed: 55
        ),
        abilities: .init(
            first: .sheerForce,
            hidden: .zenMode
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 929)
    )

    static let galarStandardDarmanitan = PokemonProfile(
        key: .init(species: .darmanitan, form: .init(rawValue: "galar-standard")),
        isDefaultForm: false,
        types: .init(primary: .ice),
        baseStats: .init(
            hp: 105,
            attack: 140,
            defense: 55,
            specialAttack: 30,
            specialDefense: 55,
            speed: 95
        ),
        abilities: .init(
            first: .gorillaTactics,
            hidden: .zenMode
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 1200)
    )

    static let galarZenDarmanitan = PokemonProfile(
        key: .init(species: .darmanitan, form: .init(rawValue: "galar-zen")),
        isDefaultForm: false,
        types: .init(primary: .ice, secondary: .fire),
        baseStats: .init(
            hp: 105,
            attack: 160,
            defense: 55,
            specialAttack: 30,
            specialDefense: 55,
            speed: 135
        ),
        abilities: .init(
            first: .gorillaTactics,
            hidden: .zenMode
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 1200)
    )
}

public extension PokemonProfiles {
    static let darmanitan = DarmanitanProfiles.darmanitan
    static let zenDarmanitan = DarmanitanProfiles.zenDarmanitan
    static let galarStandardDarmanitan = DarmanitanProfiles.galarStandardDarmanitan
    static let galarZenDarmanitan = DarmanitanProfiles.galarZenDarmanitan
}

public extension PokemonProfile {
    static let darmanitan = PokemonProfiles.darmanitan
    static let zenDarmanitan = PokemonProfiles.zenDarmanitan
    static let galarStandardDarmanitan = PokemonProfiles.galarStandardDarmanitan
    static let galarZenDarmanitan = PokemonProfiles.galarZenDarmanitan
}
