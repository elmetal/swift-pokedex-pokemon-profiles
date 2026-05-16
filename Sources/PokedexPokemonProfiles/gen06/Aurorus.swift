import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum AurorusProfiles {
    static let aurorus = PokemonProfile(
        key: .init(species: .aurorus, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .ice),
        baseStats: .init(
            hp: 123,
            attack: 77,
            defense: 72,
            specialAttack: 99,
            specialDefense: 92,
            speed: 58
        ),
        abilities: .init(
            first: .refrigerate,
            hidden: .snowWarning
        ),
        height: .init(decimeters: 27),
        weight: .init(hectograms: 2250)
    )
}

public extension PokemonProfiles {
    static let aurorus = AurorusProfiles.aurorus
}

public extension PokemonProfile {
    static let aurorus = PokemonProfiles.aurorus
}
