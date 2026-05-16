import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DartrixProfiles {
    static let dartrix = PokemonProfile(
        key: .init(species: .dartrix, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .flying),
        baseStats: .init(
            hp: 78,
            attack: 75,
            defense: 75,
            specialAttack: 70,
            specialDefense: 70,
            speed: 52
        ),
        abilities: .init(
            first: .overgrow,
            hidden: .longReach
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 160)
    )
}

public extension PokemonProfiles {
    static let dartrix = DartrixProfiles.dartrix
}

public extension PokemonProfile {
    static let dartrix = PokemonProfiles.dartrix
}
