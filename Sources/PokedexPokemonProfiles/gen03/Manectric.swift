import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ManectricProfiles {
    static let manectric = PokemonProfile(
        key: .init(species: .manectric, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 70,
            attack: 75,
            defense: 60,
            specialAttack: 105,
            specialDefense: 60,
            speed: 105
        ),
        abilities: .init(
            first: .staticAbility,
            second: .lightningRod,
            hidden: .minus
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 402)
    )

    static let megaManectric = PokemonProfile(
        key: .init(species: .manectric, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 70,
            attack: 75,
            defense: 80,
            specialAttack: 135,
            specialDefense: 80,
            speed: 135
        ),
        abilities: .init(
            first: .intimidate
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 440)
    )
}

public extension PokemonProfiles {
    static let manectric = ManectricProfiles.manectric
    static let megaManectric = ManectricProfiles.megaManectric
}

public extension PokemonProfile {
    static let manectric = PokemonProfiles.manectric
    static let megaManectric = PokemonProfiles.megaManectric
}
