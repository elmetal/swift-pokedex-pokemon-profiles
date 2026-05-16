import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CombeeProfiles {
    static let combee = PokemonProfile(
        key: .init(species: .combee, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 30,
            attack: 30,
            defense: 42,
            specialAttack: 30,
            specialDefense: 42,
            speed: 70
        ),
        abilities: .init(
            first: .honeyGather,
            hidden: .hustle
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 55)
    )
}

public extension PokemonProfiles {
    static let combee = CombeeProfiles.combee
}

public extension PokemonProfile {
    static let combee = PokemonProfiles.combee
}
