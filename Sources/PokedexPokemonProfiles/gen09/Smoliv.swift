import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SmolivProfiles {
    static let smoliv = PokemonProfile(
        key: .init(species: .smoliv, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .normal),
        baseStats: .init(
            hp: 41,
            attack: 35,
            defense: 45,
            specialAttack: 58,
            specialDefense: 51,
            speed: 30
        ),
        abilities: .init(
            first: .earlyBird,
            hidden: .harvest
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 65)
    )
}

public extension PokemonProfiles {
    static let smoliv = SmolivProfiles.smoliv
}

public extension PokemonProfile {
    static let smoliv = PokemonProfiles.smoliv
}
