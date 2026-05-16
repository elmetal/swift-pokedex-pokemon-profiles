import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SandygastProfiles {
    static let sandygast = PokemonProfile(
        key: .init(species: .sandygast, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost, secondary: .ground),
        baseStats: .init(
            hp: 55,
            attack: 55,
            defense: 80,
            specialAttack: 70,
            specialDefense: 45,
            speed: 15
        ),
        abilities: .init(
            first: .waterCompaction,
            hidden: .sandVeil
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 700)
    )
}

public extension PokemonProfiles {
    static let sandygast = SandygastProfiles.sandygast
}

public extension PokemonProfile {
    static let sandygast = PokemonProfiles.sandygast
}
