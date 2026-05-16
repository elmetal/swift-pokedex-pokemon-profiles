import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CharcadetProfiles {
    static let charcadet = PokemonProfile(
        key: .init(species: .charcadet, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 40,
            attack: 50,
            defense: 40,
            specialAttack: 50,
            specialDefense: 40,
            speed: 35
        ),
        abilities: .init(
            first: .flashFire,
            hidden: .flameBody
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 105)
    )
}

public extension PokemonProfiles {
    static let charcadet = CharcadetProfiles.charcadet
}

public extension PokemonProfile {
    static let charcadet = PokemonProfiles.charcadet
}
