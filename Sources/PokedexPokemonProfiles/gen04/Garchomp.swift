import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GarchompProfiles {
    static let garchomp = PokemonProfile(
        key: .init(species: .garchomp, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon, secondary: .ground),
        baseStats: .init(
            hp: 108,
            attack: 130,
            defense: 95,
            specialAttack: 80,
            specialDefense: 85,
            speed: 102
        ),
        abilities: .init(
            first: .sandVeil,
            hidden: .roughSkin
        ),
        height: .init(decimeters: 19),
        weight: .init(hectograms: 950)
    )

    static let megaGarchomp = PokemonProfile(
        key: .init(species: .garchomp, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .dragon, secondary: .ground),
        baseStats: .init(
            hp: 108,
            attack: 170,
            defense: 115,
            specialAttack: 120,
            specialDefense: 95,
            speed: 92
        ),
        abilities: .init(
            first: .sandForce
        ),
        height: .init(decimeters: 19),
        weight: .init(hectograms: 950)
    )

    static let megaZGarchomp = PokemonProfile(
        key: .init(species: .garchomp, form: .megaZ),
        isDefaultForm: false,
        types: .init(primary: .dragon),
        baseStats: .init(
            hp: 108,
            attack: 130,
            defense: 85,
            specialAttack: 141,
            specialDefense: 85,
            speed: 151
        ),
        abilities: .init(first: .levitate),
        height: .init(decimeters: 19),
        weight: .init(hectograms: 990)
    )
}

public extension PokemonProfiles {
    static let garchomp = GarchompProfiles.garchomp
    static let megaGarchomp = GarchompProfiles.megaGarchomp
    static let megaZGarchomp = GarchompProfiles.megaZGarchomp
}

public extension PokemonProfile {
    static let garchomp = PokemonProfiles.garchomp
    static let megaGarchomp = PokemonProfiles.megaGarchomp
    static let megaZGarchomp = PokemonProfiles.megaZGarchomp
}
