import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GyaradosProfiles {
    static let gyarados = PokemonProfile(
        key: .init(species: .gyarados, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .flying),
        baseStats: .init(
            hp: 95,
            attack: 125,
            defense: 79,
            specialAttack: 60,
            specialDefense: 100,
            speed: 81
        ),
        abilities: .init(
            first: .intimidate,
            hidden: .moxie
        ),
        height: .init(decimeters: 65),
        weight: .init(hectograms: 2350)
    )

    static let megaGyarados = PokemonProfile(
        key: .init(species: .gyarados, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .water, secondary: .dark),
        baseStats: .init(
            hp: 95,
            attack: 155,
            defense: 109,
            specialAttack: 70,
            specialDefense: 130,
            speed: 81
        ),
        abilities: .init(
            first: .moldBreaker
        ),
        height: .init(decimeters: 65),
        weight: .init(hectograms: 3050)
    )
}

public extension PokemonProfiles {
    static let gyarados = GyaradosProfiles.gyarados
    static let megaGyarados = GyaradosProfiles.megaGyarados
}

public extension PokemonProfile {
    static let gyarados = PokemonProfiles.gyarados
    static let megaGyarados = PokemonProfiles.megaGyarados
}
