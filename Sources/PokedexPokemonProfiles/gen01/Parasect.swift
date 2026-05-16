import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ParasectProfiles {
    static let parasect = PokemonProfile(
        key: .init(species: .parasect, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .grass),
        baseStats: .init(
            hp: 60,
            attack: 95,
            defense: 80,
            specialAttack: 60,
            specialDefense: 80,
            speed: 30
        ),
        abilities: .init(
            first: .effectSpore,
            second: .drySkin,
            hidden: .damp
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 295)
    )
}

public extension PokemonProfiles {
    static let parasect = ParasectProfiles.parasect
}

public extension PokemonProfile {
    static let parasect = PokemonProfiles.parasect
}
