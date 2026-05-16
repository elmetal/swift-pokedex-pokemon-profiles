import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DurantProfiles {
    static let durant = PokemonProfile(
        key: .init(species: .durant, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .steel),
        baseStats: .init(
            hp: 58,
            attack: 109,
            defense: 112,
            specialAttack: 48,
            specialDefense: 48,
            speed: 109
        ),
        abilities: .init(
            first: .swarm,
            second: .hustle,
            hidden: .truant
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 330)
    )
}

public extension PokemonProfiles {
    static let durant = DurantProfiles.durant
}

public extension PokemonProfile {
    static let durant = PokemonProfiles.durant
}
