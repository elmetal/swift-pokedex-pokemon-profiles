import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SnubbullProfiles {
    static let snubbull = PokemonProfile(
        key: .init(species: .snubbull, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 60,
            attack: 80,
            defense: 50,
            specialAttack: 40,
            specialDefense: 40,
            speed: 30
        ),
        abilities: .init(
            first: .intimidate,
            second: .runAway,
            hidden: .rattled
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 78)
    )
}

public extension PokemonProfiles {
    static let snubbull = SnubbullProfiles.snubbull
}

public extension PokemonProfile {
    static let snubbull = PokemonProfiles.snubbull
}
