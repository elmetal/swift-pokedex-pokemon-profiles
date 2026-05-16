import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TyruntProfiles {
    static let tyrunt = PokemonProfile(
        key: .init(species: .tyrunt, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .dragon),
        baseStats: .init(
            hp: 58,
            attack: 89,
            defense: 77,
            specialAttack: 45,
            specialDefense: 45,
            speed: 48
        ),
        abilities: .init(
            first: .strongJaw,
            hidden: .sturdy
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 260)
    )
}

public extension PokemonProfiles {
    static let tyrunt = TyruntProfiles.tyrunt
}

public extension PokemonProfile {
    static let tyrunt = PokemonProfiles.tyrunt
}
