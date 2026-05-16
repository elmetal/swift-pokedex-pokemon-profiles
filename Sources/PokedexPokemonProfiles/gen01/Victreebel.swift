import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum VictreebelProfiles {
    static let victreebel = PokemonProfile(
        key: .init(species: .victreebel, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .poison),
        baseStats: .init(
            hp: 80,
            attack: 105,
            defense: 65,
            specialAttack: 100,
            specialDefense: 70,
            speed: 70
        ),
        abilities: .init(
            first: .chlorophyll,
            hidden: .gluttony
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 155)
    )

    static let megaVictreebel = PokemonProfile(
        key: .init(species: .victreebel, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .grass, secondary: .poison),
        baseStats: .init(
            hp: 80,
            attack: 125,
            defense: 85,
            specialAttack: 135,
            specialDefense: 95,
            speed: 70
        ),
        abilities: .init(
            first: .innardsOut
        ),
        height: .init(decimeters: 45),
        weight: .init(hectograms: 1255)
    )
}

public extension PokemonProfiles {
    static let victreebel = VictreebelProfiles.victreebel
    static let megaVictreebel = VictreebelProfiles.megaVictreebel
}

public extension PokemonProfile {
    static let victreebel = PokemonProfiles.victreebel
    static let megaVictreebel = PokemonProfiles.megaVictreebel
}
