import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DewottProfiles {
    static let dewott = PokemonProfile(
        key: .init(species: .dewott, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 75,
            attack: 75,
            defense: 60,
            specialAttack: 83,
            specialDefense: 60,
            speed: 60
        ),
        abilities: .init(
            first: .torrent,
            hidden: .shellArmor
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 245)
    )
}

public extension PokemonProfiles {
    static let dewott = DewottProfiles.dewott
}

public extension PokemonProfile {
    static let dewott = PokemonProfiles.dewott
}
