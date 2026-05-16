import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ToxtricityProfiles {
    static let toxtricity = PokemonProfile(
        key: .init(species: .toxtricity, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric, secondary: .poison),
        baseStats: .init(
            hp: 75,
            attack: 98,
            defense: 70,
            specialAttack: 114,
            specialDefense: 70,
            speed: 75
        ),
        abilities: .init(
            first: .punkRock,
            second: .plus,
            hidden: .technician
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 400)
    )

    static let lowKeyToxtricity = PokemonProfile(
        key: .init(species: .toxtricity, form: .init(rawValue: "low-key")),
        isDefaultForm: false,
        types: .init(primary: .electric, secondary: .poison),
        baseStats: .init(
            hp: 75,
            attack: 98,
            defense: 70,
            specialAttack: 114,
            specialDefense: 70,
            speed: 75
        ),
        abilities: .init(
            first: .punkRock,
            second: .minus,
            hidden: .technician
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 400)
    )

    static let ampedGmaxToxtricity = PokemonProfile(
        key: .init(species: .toxtricity, form: .init(rawValue: "amped-gmax")),
        isDefaultForm: false,
        types: .init(primary: .electric, secondary: .poison),
        baseStats: .init(
            hp: 75,
            attack: 98,
            defense: 70,
            specialAttack: 114,
            specialDefense: 70,
            speed: 75
        ),
        abilities: .init(
            first: .punkRock,
            second: .plus,
            hidden: .technician
        ),
        height: .init(decimeters: 240),
        weight: .init(hectograms: 10000)
    )

    static let lowKeyGmaxToxtricity = PokemonProfile(
        key: .init(species: .toxtricity, form: .init(rawValue: "low-key-gmax")),
        isDefaultForm: false,
        types: .init(primary: .electric, secondary: .poison),
        baseStats: .init(
            hp: 75,
            attack: 98,
            defense: 70,
            specialAttack: 114,
            specialDefense: 70,
            speed: 75
        ),
        abilities: .init(
            first: .punkRock,
            second: .minus,
            hidden: .technician
        ),
        height: .init(decimeters: 240),
        weight: .init(hectograms: 10000)
    )
}

public extension PokemonProfiles {
    static let toxtricity = ToxtricityProfiles.toxtricity
    static let lowKeyToxtricity = ToxtricityProfiles.lowKeyToxtricity
    static let ampedGmaxToxtricity = ToxtricityProfiles.ampedGmaxToxtricity
    static let lowKeyGmaxToxtricity = ToxtricityProfiles.lowKeyGmaxToxtricity
}

public extension PokemonProfile {
    static let toxtricity = PokemonProfiles.toxtricity
    static let lowKeyToxtricity = PokemonProfiles.lowKeyToxtricity
    static let ampedGmaxToxtricity = PokemonProfiles.ampedGmaxToxtricity
    static let lowKeyGmaxToxtricity = PokemonProfiles.lowKeyGmaxToxtricity
}
