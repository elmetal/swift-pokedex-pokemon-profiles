import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SpinarakProfiles {
    static let spinarak = PokemonProfile(
        key: .init(species: .spinarak, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .poison),
        baseStats: .init(
            hp: 40,
            attack: 60,
            defense: 40,
            specialAttack: 40,
            specialDefense: 40,
            speed: 30
        ),
        abilities: .init(
            first: .swarm,
            second: .insomnia,
            hidden: .sniper
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 85)
    )
}

public extension PokemonProfiles {
    static let spinarak = SpinarakProfiles.spinarak
}

public extension PokemonProfile {
    static let spinarak = PokemonProfiles.spinarak
}
