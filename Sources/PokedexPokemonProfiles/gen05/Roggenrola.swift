import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum RoggenrolaProfiles {
    static let roggenrola = PokemonProfile(
        key: .init(species: .roggenrola, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock),
        baseStats: .init(
            hp: 55,
            attack: 75,
            defense: 85,
            specialAttack: 25,
            specialDefense: 25,
            speed: 15
        ),
        abilities: .init(
            first: .sturdy,
            second: .weakArmor,
            hidden: .sandForce
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 180)
    )
}

public extension PokemonProfiles {
    static let roggenrola = RoggenrolaProfiles.roggenrola
}

public extension PokemonProfile {
    static let roggenrola = PokemonProfiles.roggenrola
}
