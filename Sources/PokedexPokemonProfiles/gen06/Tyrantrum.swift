import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TyrantrumProfiles {
    static let tyrantrum = PokemonProfile(
        key: .init(species: .tyrantrum, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .dragon),
        baseStats: .init(
            hp: 82,
            attack: 121,
            defense: 119,
            specialAttack: 69,
            specialDefense: 59,
            speed: 71
        ),
        abilities: .init(
            first: .strongJaw,
            hidden: .rockHead
        ),
        height: .init(decimeters: 25),
        weight: .init(hectograms: 2700)
    )
}

public extension PokemonProfiles {
    static let tyrantrum = TyrantrumProfiles.tyrantrum
}

public extension PokemonProfile {
    static let tyrantrum = PokemonProfiles.tyrantrum
}
