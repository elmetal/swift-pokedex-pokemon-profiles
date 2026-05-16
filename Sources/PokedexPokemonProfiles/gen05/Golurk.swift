import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GolurkProfiles {
    static let golurk = PokemonProfile(
        key: .init(species: .golurk, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground, secondary: .ghost),
        baseStats: .init(
            hp: 89,
            attack: 124,
            defense: 80,
            specialAttack: 55,
            specialDefense: 80,
            speed: 55
        ),
        abilities: .init(
            first: .ironFist,
            second: .klutz,
            hidden: .noGuard
        ),
        height: .init(decimeters: 28),
        weight: .init(hectograms: 3300)
    )

    static let megaGolurk = PokemonProfile(
        key: .init(species: .golurk, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .ground, secondary: .ghost),
        baseStats: .init(
            hp: 89,
            attack: 159,
            defense: 105,
            specialAttack: 70,
            specialDefense: 105,
            speed: 55
        ),
        abilities: .init(
            first: .unseenFist
        ),
        height: .init(decimeters: 40),
        weight: .init(hectograms: 3300)
    )
}

public extension PokemonProfiles {
    static let golurk = GolurkProfiles.golurk
    static let megaGolurk = GolurkProfiles.megaGolurk
}

public extension PokemonProfile {
    static let golurk = PokemonProfiles.golurk
    static let megaGolurk = PokemonProfiles.megaGolurk
}
