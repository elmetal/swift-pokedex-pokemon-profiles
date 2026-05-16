import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum WigglytuffProfiles {
    static let wigglytuff = PokemonProfile(
        key: .init(species: .wigglytuff, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .fairy),
        baseStats: .init(
            hp: 140,
            attack: 70,
            defense: 45,
            specialAttack: 85,
            specialDefense: 50,
            speed: 45
        ),
        abilities: .init(
            first: .cuteCharm,
            second: .competitive,
            hidden: .frisk
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 120)
    )
}

public extension PokemonProfiles {
    static let wigglytuff = WigglytuffProfiles.wigglytuff
}

public extension PokemonProfile {
    static let wigglytuff = PokemonProfiles.wigglytuff
}
