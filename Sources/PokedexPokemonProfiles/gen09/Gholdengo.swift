import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GholdengoProfiles {
    static let gholdengo = PokemonProfile(
        key: .init(species: .gholdengo, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel, secondary: .ghost),
        baseStats: .init(
            hp: 87,
            attack: 60,
            defense: 95,
            specialAttack: 133,
            specialDefense: 91,
            speed: 84
        ),
        abilities: .init(
            first: .goodAsGold
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 300)
    )
}

public extension PokemonProfiles {
    static let gholdengo = GholdengoProfiles.gholdengo
}

public extension PokemonProfile {
    static let gholdengo = PokemonProfiles.gholdengo
}
