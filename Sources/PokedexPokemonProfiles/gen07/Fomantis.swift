import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum FomantisProfiles {
    static let fomantis = PokemonProfile(
        key: .init(species: .fomantis, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 40,
            attack: 55,
            defense: 35,
            specialAttack: 50,
            specialDefense: 35,
            speed: 35
        ),
        abilities: .init(
            first: .leafGuard,
            hidden: .contrary
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 15)
    )
}

public extension PokemonProfiles {
    static let fomantis = FomantisProfiles.fomantis
}

public extension PokemonProfile {
    static let fomantis = PokemonProfiles.fomantis
}
