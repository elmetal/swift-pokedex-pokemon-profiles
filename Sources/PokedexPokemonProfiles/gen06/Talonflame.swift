import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TalonflameProfiles {
    static let talonflame = PokemonProfile(
        key: .init(species: .talonflame, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire, secondary: .flying),
        baseStats: .init(
            hp: 78,
            attack: 81,
            defense: 71,
            specialAttack: 74,
            specialDefense: 69,
            speed: 126
        ),
        abilities: .init(
            first: .flameBody,
            hidden: .galeWings
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 245)
    )
}

public extension PokemonProfiles {
    static let talonflame = TalonflameProfiles.talonflame
}

public extension PokemonProfile {
    static let talonflame = PokemonProfiles.talonflame
}
