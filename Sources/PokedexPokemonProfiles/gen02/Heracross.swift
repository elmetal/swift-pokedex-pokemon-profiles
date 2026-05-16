import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum HeracrossProfiles {
    static let heracross = PokemonProfile(
        key: .init(species: .heracross, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .fighting),
        baseStats: .init(
            hp: 80,
            attack: 125,
            defense: 75,
            specialAttack: 40,
            specialDefense: 95,
            speed: 85
        ),
        abilities: .init(
            first: .swarm,
            second: .guts,
            hidden: .moxie
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 540)
    )

    static let megaHeracross = PokemonProfile(
        key: .init(species: .heracross, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .bug, secondary: .fighting),
        baseStats: .init(
            hp: 80,
            attack: 185,
            defense: 115,
            specialAttack: 40,
            specialDefense: 105,
            speed: 75
        ),
        abilities: .init(
            first: .skillLink
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 625)
    )
}

public extension PokemonProfiles {
    static let heracross = HeracrossProfiles.heracross
    static let megaHeracross = HeracrossProfiles.megaHeracross
}

public extension PokemonProfile {
    static let heracross = PokemonProfiles.heracross
    static let megaHeracross = PokemonProfiles.megaHeracross
}
