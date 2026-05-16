import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MinunProfiles {
    static let minun = PokemonProfile(
        key: .init(species: .minun, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 60,
            attack: 40,
            defense: 50,
            specialAttack: 75,
            specialDefense: 85,
            speed: 95
        ),
        abilities: .init(
            first: .minus,
            hidden: .voltAbsorb
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 42)
    )
}

public extension PokemonProfiles {
    static let minun = MinunProfiles.minun
}

public extension PokemonProfile {
    static let minun = PokemonProfiles.minun
}
