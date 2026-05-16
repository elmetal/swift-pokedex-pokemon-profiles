import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BrambleghastProfiles {
    static let brambleghast = PokemonProfile(
        key: .init(species: .brambleghast, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .ghost),
        baseStats: .init(
            hp: 55,
            attack: 115,
            defense: 70,
            specialAttack: 80,
            specialDefense: 70,
            speed: 90
        ),
        abilities: .init(
            first: .windRider,
            hidden: .infiltrator
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 60)
    )
}

public extension PokemonProfiles {
    static let brambleghast = BrambleghastProfiles.brambleghast
}

public extension PokemonProfile {
    static let brambleghast = PokemonProfiles.brambleghast
}
