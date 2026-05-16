import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum AggronProfiles {
    static let aggron = PokemonProfile(
        key: .init(species: .aggron, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel, secondary: .rock),
        baseStats: .init(
            hp: 70,
            attack: 110,
            defense: 180,
            specialAttack: 60,
            specialDefense: 60,
            speed: 50
        ),
        abilities: .init(
            first: .sturdy,
            second: .rockHead,
            hidden: .heavyMetal
        ),
        height: .init(decimeters: 21),
        weight: .init(hectograms: 3600)
    )

    static let megaAggron = PokemonProfile(
        key: .init(species: .aggron, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .steel),
        baseStats: .init(
            hp: 70,
            attack: 140,
            defense: 230,
            specialAttack: 60,
            specialDefense: 80,
            speed: 50
        ),
        abilities: .init(
            first: .filter
        ),
        height: .init(decimeters: 22),
        weight: .init(hectograms: 3950)
    )
}

public extension PokemonProfiles {
    static let aggron = AggronProfiles.aggron
    static let megaAggron = AggronProfiles.megaAggron
}

public extension PokemonProfile {
    static let aggron = PokemonProfiles.aggron
    static let megaAggron = PokemonProfiles.megaAggron
}
