import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SkarmoryProfiles {
    static let skarmory = PokemonProfile(
        key: .init(species: .skarmory, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel, secondary: .flying),
        baseStats: .init(
            hp: 65,
            attack: 80,
            defense: 140,
            specialAttack: 40,
            specialDefense: 70,
            speed: 70
        ),
        abilities: .init(
            first: .keenEye,
            second: .sturdy,
            hidden: .weakArmor
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 505)
    )

    static let megaSkarmory = PokemonProfile(
        key: .init(species: .skarmory, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .steel, secondary: .flying),
        baseStats: .init(
            hp: 65,
            attack: 140,
            defense: 110,
            specialAttack: 40,
            specialDefense: 100,
            speed: 110
        ),
        abilities: .init(
            first: .stalwart
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 404)
    )
}

public extension PokemonProfiles {
    static let skarmory = SkarmoryProfiles.skarmory
    static let megaSkarmory = SkarmoryProfiles.megaSkarmory
}

public extension PokemonProfile {
    static let skarmory = PokemonProfiles.skarmory
    static let megaSkarmory = PokemonProfiles.megaSkarmory
}
