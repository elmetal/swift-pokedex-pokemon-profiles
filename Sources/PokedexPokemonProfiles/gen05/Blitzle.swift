import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BlitzleProfiles {
    static let blitzle = PokemonProfile(
        key: .init(species: .blitzle, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 45,
            attack: 60,
            defense: 32,
            specialAttack: 50,
            specialDefense: 32,
            speed: 76
        ),
        abilities: .init(
            first: .lightningRod,
            second: .motorDrive,
            hidden: .sapSipper
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 298)
    )
}

public extension PokemonProfiles {
    static let blitzle = BlitzleProfiles.blitzle
}

public extension PokemonProfile {
    static let blitzle = PokemonProfiles.blitzle
}
