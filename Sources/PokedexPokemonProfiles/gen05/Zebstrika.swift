import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ZebstrikaProfiles {
    static let zebstrika = PokemonProfile(
        key: .init(species: .zebstrika, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 75,
            attack: 100,
            defense: 63,
            specialAttack: 80,
            specialDefense: 63,
            speed: 116
        ),
        abilities: .init(
            first: .lightningRod,
            second: .motorDrive,
            hidden: .sapSipper
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 795)
    )
}

public extension PokemonProfiles {
    static let zebstrika = ZebstrikaProfiles.zebstrika
}

public extension PokemonProfile {
    static let zebstrika = PokemonProfiles.zebstrika
}
