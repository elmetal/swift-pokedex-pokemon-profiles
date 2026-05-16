import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TyrogueProfiles {
    static let tyrogue = PokemonProfile(
        key: .init(species: .tyrogue, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 35,
            attack: 35,
            defense: 35,
            specialAttack: 35,
            specialDefense: 35,
            speed: 35
        ),
        abilities: .init(
            first: .guts,
            second: .steadfast,
            hidden: .vitalSpirit
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 210)
    )
}

public extension PokemonProfiles {
    static let tyrogue = TyrogueProfiles.tyrogue
}

public extension PokemonProfile {
    static let tyrogue = PokemonProfiles.tyrogue
}
