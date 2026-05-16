import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ToxelProfiles {
    static let toxel = PokemonProfile(
        key: .init(species: .toxel, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric, secondary: .poison),
        baseStats: .init(
            hp: 40,
            attack: 38,
            defense: 35,
            specialAttack: 54,
            specialDefense: 35,
            speed: 40
        ),
        abilities: .init(
            first: .rattled,
            second: .static,
            hidden: .klutz
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 110)
    )
}

public extension PokemonProfiles {
    static let toxel = ToxelProfiles.toxel
}

public extension PokemonProfile {
    static let toxel = PokemonProfiles.toxel
}
