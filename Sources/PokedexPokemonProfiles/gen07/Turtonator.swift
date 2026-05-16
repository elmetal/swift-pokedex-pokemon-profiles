import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TurtonatorProfiles {
    static let turtonator = PokemonProfile(
        key: .init(species: .turtonator, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire, secondary: .dragon),
        baseStats: .init(
            hp: 60,
            attack: 78,
            defense: 135,
            specialAttack: 91,
            specialDefense: 85,
            speed: 36
        ),
        abilities: .init(
            first: .shellArmor
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 2120)
    )
}

public extension PokemonProfiles {
    static let turtonator = TurtonatorProfiles.turtonator
}

public extension PokemonProfile {
    static let turtonator = PokemonProfiles.turtonator
}
