import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CarkolProfiles {
    static let carkol = PokemonProfile(
        key: .init(species: .carkol, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .fire),
        baseStats: .init(
            hp: 80,
            attack: 60,
            defense: 90,
            specialAttack: 60,
            specialDefense: 70,
            speed: 50
        ),
        abilities: .init(
            first: .steamEngine,
            second: .flameBody,
            hidden: .flashFire
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 780)
    )
}

public extension PokemonProfiles {
    static let carkol = CarkolProfiles.carkol
}

public extension PokemonProfile {
    static let carkol = PokemonProfiles.carkol
}
