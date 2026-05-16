import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum FloatzelProfiles {
    static let floatzel = PokemonProfile(
        key: .init(species: .floatzel, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 85,
            attack: 105,
            defense: 55,
            specialAttack: 85,
            specialDefense: 50,
            speed: 115
        ),
        abilities: .init(
            first: .swiftSwim,
            hidden: .waterVeil
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 335)
    )
}

public extension PokemonProfiles {
    static let floatzel = FloatzelProfiles.floatzel
}

public extension PokemonProfile {
    static let floatzel = PokemonProfiles.floatzel
}
