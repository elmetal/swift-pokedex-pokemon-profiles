import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CyndaquilProfiles {
    static let cyndaquil = PokemonProfile(
        key: .init(species: .cyndaquil, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 39,
            attack: 52,
            defense: 43,
            specialAttack: 60,
            specialDefense: 50,
            speed: 65
        ),
        abilities: .init(
            first: .blaze,
            hidden: .flashFire
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 79)
    )
}

public extension PokemonProfiles {
    static let cyndaquil = CyndaquilProfiles.cyndaquil
}

public extension PokemonProfile {
    static let cyndaquil = PokemonProfiles.cyndaquil
}
