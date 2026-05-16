import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum KlangProfiles {
    static let klang = PokemonProfile(
        key: .init(species: .klang, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel),
        baseStats: .init(
            hp: 60,
            attack: 80,
            defense: 95,
            specialAttack: 70,
            specialDefense: 85,
            speed: 50
        ),
        abilities: .init(
            first: .plus,
            second: .minus,
            hidden: .clearBody
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 510)
    )
}

public extension PokemonProfiles {
    static let klang = KlangProfiles.klang
}

public extension PokemonProfile {
    static let klang = PokemonProfiles.klang
}
