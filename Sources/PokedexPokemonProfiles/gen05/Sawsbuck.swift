import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SawsbuckProfiles {
    static let sawsbuck = PokemonProfile(
        key: .init(species: .sawsbuck, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .grass),
        baseStats: .init(
            hp: 80,
            attack: 100,
            defense: 70,
            specialAttack: 60,
            specialDefense: 70,
            speed: 95
        ),
        abilities: .init(
            first: .chlorophyll,
            second: .sapSipper,
            hidden: .sereneGrace
        ),
        height: .init(decimeters: 19),
        weight: .init(hectograms: 925)
    )

    static let summerSawsbuck = PokemonProfile(
        key: .init(species: .sawsbuck, form: .init(rawValue: "summer")),
        isDefaultForm: false,
        types: .init(primary: .normal, secondary: .grass),
        baseStats: .init(
            hp: 80,
            attack: 100,
            defense: 70,
            specialAttack: 60,
            specialDefense: 70,
            speed: 95
        ),
        abilities: .init(
            first: .chlorophyll,
            second: .sapSipper,
            hidden: .sereneGrace
        ),
        height: .init(decimeters: 19),
        weight: .init(hectograms: 925)
    )

    static let autumnSawsbuck = PokemonProfile(
        key: .init(species: .sawsbuck, form: .init(rawValue: "autumn")),
        isDefaultForm: false,
        types: .init(primary: .normal, secondary: .grass),
        baseStats: .init(
            hp: 80,
            attack: 100,
            defense: 70,
            specialAttack: 60,
            specialDefense: 70,
            speed: 95
        ),
        abilities: .init(
            first: .chlorophyll,
            second: .sapSipper,
            hidden: .sereneGrace
        ),
        height: .init(decimeters: 19),
        weight: .init(hectograms: 925)
    )

    static let winterSawsbuck = PokemonProfile(
        key: .init(species: .sawsbuck, form: .init(rawValue: "winter")),
        isDefaultForm: false,
        types: .init(primary: .normal, secondary: .grass),
        baseStats: .init(
            hp: 80,
            attack: 100,
            defense: 70,
            specialAttack: 60,
            specialDefense: 70,
            speed: 95
        ),
        abilities: .init(
            first: .chlorophyll,
            second: .sapSipper,
            hidden: .sereneGrace
        ),
        height: .init(decimeters: 19),
        weight: .init(hectograms: 925)
    )
}

public extension PokemonProfiles {
    static let sawsbuck = SawsbuckProfiles.sawsbuck
    static let summerSawsbuck = SawsbuckProfiles.summerSawsbuck
    static let autumnSawsbuck = SawsbuckProfiles.autumnSawsbuck
    static let winterSawsbuck = SawsbuckProfiles.winterSawsbuck
}

public extension PokemonProfile {
    static let sawsbuck = PokemonProfiles.sawsbuck
    static let summerSawsbuck = PokemonProfiles.summerSawsbuck
    static let autumnSawsbuck = PokemonProfiles.autumnSawsbuck
    static let winterSawsbuck = PokemonProfiles.winterSawsbuck
}
