import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BeedrillProfiles {
    static let beedrill = PokemonProfile(
        key: .init(species: .beedrill, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .poison),
        baseStats: .init(
            hp: 65,
            attack: 90,
            defense: 40,
            specialAttack: 45,
            specialDefense: 80,
            speed: 75
        ),
        abilities: .init(
            first: .swarm,
            hidden: .sniper
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 295)
    )

    static let megaBeedrill = PokemonProfile(
        key: .init(species: .beedrill, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .bug, secondary: .poison),
        baseStats: .init(
            hp: 65,
            attack: 150,
            defense: 40,
            specialAttack: 15,
            specialDefense: 80,
            speed: 145
        ),
        abilities: .init(
            first: .adaptability
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 405)
    )
}

public extension PokemonProfiles {
    static let beedrill = BeedrillProfiles.beedrill
    static let megaBeedrill = BeedrillProfiles.megaBeedrill
}

public extension PokemonProfile {
    static let beedrill = PokemonProfiles.beedrill
    static let megaBeedrill = PokemonProfiles.megaBeedrill
}
