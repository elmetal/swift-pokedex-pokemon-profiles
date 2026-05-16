import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum VenusaurProfiles {
    static let venusaur = PokemonProfile(
        key: .init(species: .venusaur, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .poison),
        baseStats: .init(
            hp: 80,
            attack: 82,
            defense: 83,
            specialAttack: 100,
            specialDefense: 100,
            speed: 80
        ),
        abilities: .init(
            first: .overgrow,
            hidden: .chlorophyll
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 1000)
    )

    static let megaVenusaur = PokemonProfile(
        key: .init(species: .venusaur, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .grass, secondary: .poison),
        baseStats: .init(
            hp: 80,
            attack: 100,
            defense: 123,
            specialAttack: 122,
            specialDefense: 120,
            speed: 80
        ),
        abilities: .init(
            first: .thickFat
        ),
        height: .init(decimeters: 24),
        weight: .init(hectograms: 1555)
    )

    static let gmaxVenusaur = PokemonProfile(
        key: .init(species: .venusaur, form: .init(rawValue: "gmax")),
        isDefaultForm: false,
        types: .init(primary: .grass, secondary: .poison),
        baseStats: .init(
            hp: 80,
            attack: 82,
            defense: 83,
            specialAttack: 100,
            specialDefense: 100,
            speed: 80
        ),
        abilities: .init(
            first: .overgrow,
            hidden: .chlorophyll
        ),
        height: .init(decimeters: 240),
        weight: .init(hectograms: 10000)
    )
}

public extension PokemonProfiles {
    static let venusaur = VenusaurProfiles.venusaur
    static let megaVenusaur = VenusaurProfiles.megaVenusaur
    static let gmaxVenusaur = VenusaurProfiles.gmaxVenusaur
}

public extension PokemonProfile {
    static let venusaur = PokemonProfiles.venusaur
    static let megaVenusaur = PokemonProfiles.megaVenusaur
    static let gmaxVenusaur = PokemonProfiles.gmaxVenusaur
}
