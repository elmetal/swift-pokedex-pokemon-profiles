import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BounsweetProfiles {
    static let bounsweet = PokemonProfile(
        key: .init(species: .bounsweet, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 42,
            attack: 30,
            defense: 38,
            specialAttack: 30,
            specialDefense: 38,
            speed: 32
        ),
        abilities: .init(
            first: .leafGuard,
            second: .oblivious,
            hidden: .sweetVeil
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 32)
    )
}

public extension PokemonProfiles {
    static let bounsweet = BounsweetProfiles.bounsweet
}

public extension PokemonProfile {
    static let bounsweet = PokemonProfiles.bounsweet
}
