import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum KirliaProfiles {
    static let kirlia = PokemonProfile(
        key: .init(species: .kirlia, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic, secondary: .fairy),
        baseStats: .init(
            hp: 38,
            attack: 35,
            defense: 35,
            specialAttack: 65,
            specialDefense: 55,
            speed: 50
        ),
        abilities: .init(
            first: .synchronize,
            second: .trace,
            hidden: .telepathy
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 202)
    )
}

public extension PokemonProfiles {
    static let kirlia = KirliaProfiles.kirlia
}

public extension PokemonProfile {
    static let kirlia = PokemonProfiles.kirlia
}
