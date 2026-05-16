import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum EscavalierProfiles {
    static let escavalier = PokemonProfile(
        key: .init(species: .escavalier, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .steel),
        baseStats: .init(
            hp: 70,
            attack: 135,
            defense: 105,
            specialAttack: 60,
            specialDefense: 105,
            speed: 20
        ),
        abilities: .init(
            first: .swarm,
            second: .shellArmor,
            hidden: .overcoat
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 330)
    )
}

public extension PokemonProfiles {
    static let escavalier = EscavalierProfiles.escavalier
}

public extension PokemonProfile {
    static let escavalier = PokemonProfiles.escavalier
}
