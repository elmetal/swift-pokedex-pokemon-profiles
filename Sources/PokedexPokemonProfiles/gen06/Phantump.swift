import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PhantumpProfiles {
    static let phantump = PokemonProfile(
        key: .init(species: .phantump, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost, secondary: .grass),
        baseStats: .init(
            hp: 43,
            attack: 70,
            defense: 48,
            specialAttack: 50,
            specialDefense: 60,
            speed: 38
        ),
        abilities: .init(
            first: .naturalCure,
            second: .frisk,
            hidden: .harvest
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 70)
    )
}

public extension PokemonProfiles {
    static let phantump = PhantumpProfiles.phantump
}

public extension PokemonProfile {
    static let phantump = PokemonProfiles.phantump
}
