import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum KleavorProfiles {
    static let kleavor = PokemonProfile(
        key: .init(species: .kleavor, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .rock),
        baseStats: .init(
            hp: 70,
            attack: 135,
            defense: 95,
            specialAttack: 45,
            specialDefense: 70,
            speed: 85
        ),
        abilities: .init(
            first: .swarm,
            second: .sheerForce,
            hidden: .sharpness
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 890)
    )
}

public extension PokemonProfiles {
    static let kleavor = KleavorProfiles.kleavor
}

public extension PokemonProfile {
    static let kleavor = PokemonProfiles.kleavor
}
