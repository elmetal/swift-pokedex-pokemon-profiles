import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum OshawottProfiles {
    static let oshawott = PokemonProfile(
        key: .init(species: .oshawott, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 55,
            attack: 55,
            defense: 45,
            specialAttack: 63,
            specialDefense: 45,
            speed: 45
        ),
        abilities: .init(
            first: .torrent,
            hidden: .shellArmor
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 59)
    )
}

public extension PokemonProfiles {
    static let oshawott = OshawottProfiles.oshawott
}

public extension PokemonProfile {
    static let oshawott = PokemonProfiles.oshawott
}
