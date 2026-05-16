import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DrilburProfiles {
    static let drilbur = PokemonProfile(
        key: .init(species: .drilbur, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground),
        baseStats: .init(
            hp: 60,
            attack: 85,
            defense: 40,
            specialAttack: 30,
            specialDefense: 45,
            speed: 68
        ),
        abilities: .init(
            first: .sandRush,
            second: .sandForce,
            hidden: .moldBreaker
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 85)
    )
}

public extension PokemonProfiles {
    static let drilbur = DrilburProfiles.drilbur
}

public extension PokemonProfile {
    static let drilbur = PokemonProfiles.drilbur
}
