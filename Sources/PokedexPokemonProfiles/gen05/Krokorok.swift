import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum KrokorokProfiles {
    static let krokorok = PokemonProfile(
        key: .init(species: .krokorok, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground, secondary: .dark),
        baseStats: .init(
            hp: 60,
            attack: 82,
            defense: 45,
            specialAttack: 45,
            specialDefense: 45,
            speed: 74
        ),
        abilities: .init(
            first: .intimidate,
            second: .moxie,
            hidden: .angerPoint
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 334)
    )
}

public extension PokemonProfiles {
    static let krokorok = KrokorokProfiles.krokorok
}

public extension PokemonProfile {
    static let krokorok = PokemonProfiles.krokorok
}
