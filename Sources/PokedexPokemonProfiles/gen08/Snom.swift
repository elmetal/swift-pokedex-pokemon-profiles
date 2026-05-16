import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SnomProfiles {
    static let snom = PokemonProfile(
        key: .init(species: .snom, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice, secondary: .bug),
        baseStats: .init(
            hp: 30,
            attack: 25,
            defense: 35,
            specialAttack: 45,
            specialDefense: 30,
            speed: 20
        ),
        abilities: .init(
            first: .shieldDust,
            hidden: .iceScales
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 38)
    )
}

public extension PokemonProfiles {
    static let snom = SnomProfiles.snom
}

public extension PokemonProfile {
    static let snom = PokemonProfiles.snom
}
