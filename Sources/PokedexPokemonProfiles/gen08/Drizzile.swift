import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DrizzileProfiles {
    static let drizzile = PokemonProfile(
        key: .init(species: .drizzile, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 55,
            specialAttack: 95,
            specialDefense: 55,
            speed: 90
        ),
        abilities: .init(
            first: .torrent,
            hidden: .sniper
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 115)
    )
}

public extension PokemonProfiles {
    static let drizzile = DrizzileProfiles.drizzile
}

public extension PokemonProfile {
    static let drizzile = PokemonProfiles.drizzile
}
