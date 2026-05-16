import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum LitwickProfiles {
    static let litwick = PokemonProfile(
        key: .init(species: .litwick, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost, secondary: .fire),
        baseStats: .init(
            hp: 50,
            attack: 30,
            defense: 55,
            specialAttack: 65,
            specialDefense: 55,
            speed: 20
        ),
        abilities: .init(
            first: .flashFire,
            second: .flameBody,
            hidden: .infiltrator
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 31)
    )
}

public extension PokemonProfiles {
    static let litwick = LitwickProfiles.litwick
}

public extension PokemonProfile {
    static let litwick = PokemonProfiles.litwick
}
