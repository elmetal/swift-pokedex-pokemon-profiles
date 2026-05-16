import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum RellorProfiles {
    static let rellor = PokemonProfile(
        key: .init(species: .rellor, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 41,
            attack: 50,
            defense: 60,
            specialAttack: 31,
            specialDefense: 58,
            speed: 30
        ),
        abilities: .init(
            first: .compoundEyes,
            hidden: .shedSkin
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 10)
    )
}

public extension PokemonProfiles {
    static let rellor = RellorProfiles.rellor
}

public extension PokemonProfile {
    static let rellor = PokemonProfiles.rellor
}
