import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum LedianProfiles {
    static let ledian = PokemonProfile(
        key: .init(species: .ledian, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .flying),
        baseStats: .init(
            hp: 55,
            attack: 35,
            defense: 50,
            specialAttack: 55,
            specialDefense: 110,
            speed: 85
        ),
        abilities: .init(
            first: .swarm,
            second: .earlyBird,
            hidden: .ironFist
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 356)
    )
}

public extension PokemonProfiles {
    static let ledian = LedianProfiles.ledian
}

public extension PokemonProfile {
    static let ledian = PokemonProfiles.ledian
}
