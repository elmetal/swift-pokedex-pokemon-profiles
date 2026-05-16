import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TarountulaProfiles {
    static let tarountula = PokemonProfile(
        key: .init(species: .tarountula, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 35,
            attack: 41,
            defense: 45,
            specialAttack: 29,
            specialDefense: 40,
            speed: 20
        ),
        abilities: .init(
            first: .insomnia,
            hidden: .stakeout
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 40)
    )
}

public extension PokemonProfiles {
    static let tarountula = TarountulaProfiles.tarountula
}

public extension PokemonProfile {
    static let tarountula = PokemonProfiles.tarountula
}
