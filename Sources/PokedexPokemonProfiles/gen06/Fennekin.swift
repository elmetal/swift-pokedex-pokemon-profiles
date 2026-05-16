import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum FennekinProfiles {
    static let fennekin = PokemonProfile(
        key: .init(species: .fennekin, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 40,
            attack: 45,
            defense: 40,
            specialAttack: 62,
            specialDefense: 60,
            speed: 60
        ),
        abilities: .init(
            first: .blaze,
            hidden: .magician
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 94)
    )
}

public extension PokemonProfiles {
    static let fennekin = FennekinProfiles.fennekin
}

public extension PokemonProfile {
    static let fennekin = PokemonProfiles.fennekin
}
