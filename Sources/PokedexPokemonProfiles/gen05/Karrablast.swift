import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum KarrablastProfiles {
    static let karrablast = PokemonProfile(
        key: .init(species: .karrablast, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 50,
            attack: 75,
            defense: 45,
            specialAttack: 40,
            specialDefense: 45,
            speed: 60
        ),
        abilities: .init(
            first: .swarm,
            second: .shedSkin,
            hidden: .noGuard
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 59)
    )
}

public extension PokemonProfiles {
    static let karrablast = KarrablastProfiles.karrablast
}

public extension PokemonProfile {
    static let karrablast = PokemonProfiles.karrablast
}
