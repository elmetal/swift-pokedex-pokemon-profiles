import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ZekromProfiles {
    static let zekrom = PokemonProfile(
        key: .init(species: .zekrom, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon, secondary: .electric),
        baseStats: .init(
            hp: 100,
            attack: 150,
            defense: 120,
            specialAttack: 120,
            specialDefense: 100,
            speed: 90
        ),
        abilities: .init(
            first: .teravolt
        ),
        height: .init(decimeters: 29),
        weight: .init(hectograms: 3450)
    )
}

public extension PokemonProfiles {
    static let zekrom = ZekromProfiles.zekrom
}

public extension PokemonProfile {
    static let zekrom = PokemonProfiles.zekrom
}
