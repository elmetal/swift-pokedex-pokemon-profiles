import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum WeezingProfiles {
    static let weezing = PokemonProfile(
        key: .init(species: .weezing, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison),
        baseStats: .init(
            hp: 65,
            attack: 90,
            defense: 120,
            specialAttack: 85,
            specialDefense: 70,
            speed: 60
        ),
        abilities: .init(
            first: .levitate,
            second: .neutralizingGas,
            hidden: .stench
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 95)
    )

    static let galarWeezing = PokemonProfile(
        key: .init(species: .weezing, form: .init(rawValue: "galar")),
        isDefaultForm: false,
        types: .init(primary: .poison, secondary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 90,
            defense: 120,
            specialAttack: 85,
            specialDefense: 70,
            speed: 60
        ),
        abilities: .init(
            first: .levitate,
            second: .neutralizingGas,
            hidden: .mistySurge
        ),
        height: .init(decimeters: 30),
        weight: .init(hectograms: 160)
    )
}

public extension PokemonProfiles {
    static let weezing = WeezingProfiles.weezing
    static let galarWeezing = WeezingProfiles.galarWeezing
}

public extension PokemonProfile {
    static let weezing = PokemonProfiles.weezing
    static let galarWeezing = PokemonProfiles.galarWeezing
}
