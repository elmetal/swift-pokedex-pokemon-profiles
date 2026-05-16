import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum LedybaProfiles {
    static let ledyba = PokemonProfile(
        key: .init(species: .ledyba, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 40,
            attack: 20,
            defense: 30,
            specialAttack: 40,
            specialDefense: 80,
            speed: 55
        ),
        abilities: .init(
            first: .swarm,
            second: .earlyBird,
            hidden: .rattled
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 108)
    )
}

public extension PokemonProfiles {
    static let ledyba = LedybaProfiles.ledyba
}

public extension PokemonProfile {
    static let ledyba = PokemonProfiles.ledyba
}
