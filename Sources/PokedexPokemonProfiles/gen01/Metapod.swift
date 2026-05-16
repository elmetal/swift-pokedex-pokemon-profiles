import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MetapodProfiles {
    static let metapod = PokemonProfile(
        key: .init(species: .metapod, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 50,
            attack: 20,
            defense: 55,
            specialAttack: 25,
            specialDefense: 25,
            speed: 30
        ),
        abilities: .init(
            first: .shedSkin
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 99)
    )
}

public extension PokemonProfiles {
    static let metapod = MetapodProfiles.metapod
}

public extension PokemonProfile {
    static let metapod = PokemonProfiles.metapod
}
