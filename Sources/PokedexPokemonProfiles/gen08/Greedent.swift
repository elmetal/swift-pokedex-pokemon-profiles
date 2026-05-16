import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GreedentProfiles {
    static let greedent = PokemonProfile(
        key: .init(species: .greedent, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 120,
            attack: 95,
            defense: 95,
            specialAttack: 55,
            specialDefense: 75,
            speed: 20
        ),
        abilities: .init(
            first: .cheekPouch,
            hidden: .gluttony
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 60)
    )
}

public extension PokemonProfiles {
    static let greedent = GreedentProfiles.greedent
}

public extension PokemonProfile {
    static let greedent = PokemonProfiles.greedent
}
