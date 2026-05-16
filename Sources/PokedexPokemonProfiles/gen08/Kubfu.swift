import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum KubfuProfiles {
    static let kubfu = PokemonProfile(
        key: .init(species: .kubfu, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 60,
            attack: 90,
            defense: 60,
            specialAttack: 53,
            specialDefense: 50,
            speed: 72
        ),
        abilities: .init(
            first: .innerFocus
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 120)
    )
}

public extension PokemonProfiles {
    static let kubfu = KubfuProfiles.kubfu
}

public extension PokemonProfile {
    static let kubfu = PokemonProfiles.kubfu
}
