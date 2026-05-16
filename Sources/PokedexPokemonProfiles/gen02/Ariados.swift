import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum AriadosProfiles {
    static let ariados = PokemonProfile(
        key: .init(species: .ariados, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .poison),
        baseStats: .init(
            hp: 70,
            attack: 90,
            defense: 70,
            specialAttack: 60,
            specialDefense: 70,
            speed: 40
        ),
        abilities: .init(
            first: .swarm,
            second: .insomnia,
            hidden: .sniper
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 335)
    )
}

public extension PokemonProfiles {
    static let ariados = AriadosProfiles.ariados
}

public extension PokemonProfile {
    static let ariados = PokemonProfiles.ariados
}
