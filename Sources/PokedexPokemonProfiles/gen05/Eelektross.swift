import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum EelektrossProfiles {
    static let eelektross = PokemonProfile(
        key: .init(species: .eelektross, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 85,
            attack: 115,
            defense: 80,
            specialAttack: 105,
            specialDefense: 80,
            speed: 50
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 21),
        weight: .init(hectograms: 805)
    )

    static let megaEelektross = PokemonProfile(
        key: .init(species: .eelektross, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 85,
            attack: 145,
            defense: 80,
            specialAttack: 135,
            specialDefense: 90,
            speed: 80
        ),
        abilities: .init(
            first: .eelevate
        ),
        height: .init(decimeters: 30),
        weight: .init(hectograms: 1800)
    )
}

public extension PokemonProfiles {
    static let eelektross = EelektrossProfiles.eelektross
    static let megaEelektross = EelektrossProfiles.megaEelektross
}

public extension PokemonProfile {
    static let eelektross = PokemonProfiles.eelektross
    static let megaEelektross = PokemonProfiles.megaEelektross
}
