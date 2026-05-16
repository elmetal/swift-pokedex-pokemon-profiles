import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum HoundoomProfiles {
    static let houndoom = PokemonProfile(
        key: .init(species: .houndoom, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark, secondary: .fire),
        baseStats: .init(
            hp: 75,
            attack: 90,
            defense: 50,
            specialAttack: 110,
            specialDefense: 80,
            speed: 95
        ),
        abilities: .init(
            first: .earlyBird,
            second: .flashFire,
            hidden: .unnerve
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 350)
    )

    static let megaHoundoom = PokemonProfile(
        key: .init(species: .houndoom, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .dark, secondary: .fire),
        baseStats: .init(
            hp: 75,
            attack: 90,
            defense: 90,
            specialAttack: 140,
            specialDefense: 90,
            speed: 115
        ),
        abilities: .init(
            first: .solarPower
        ),
        height: .init(decimeters: 19),
        weight: .init(hectograms: 495)
    )
}

public extension PokemonProfiles {
    static let houndoom = HoundoomProfiles.houndoom
    static let megaHoundoom = HoundoomProfiles.megaHoundoom
}

public extension PokemonProfile {
    static let houndoom = PokemonProfiles.houndoom
    static let megaHoundoom = PokemonProfiles.megaHoundoom
}
