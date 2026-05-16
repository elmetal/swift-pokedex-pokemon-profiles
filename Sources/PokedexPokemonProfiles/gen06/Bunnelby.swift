import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BunnelbyProfiles {
    static let bunnelby = PokemonProfile(
        key: .init(species: .bunnelby, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 38,
            attack: 36,
            defense: 38,
            specialAttack: 32,
            specialDefense: 36,
            speed: 57
        ),
        abilities: .init(
            first: .pickup,
            second: .cheekPouch,
            hidden: .hugePower
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 50)
    )
}

public extension PokemonProfiles {
    static let bunnelby = BunnelbyProfiles.bunnelby
}

public extension PokemonProfile {
    static let bunnelby = PokemonProfiles.bunnelby
}
