import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum LickilickyProfiles {
    static let lickilicky = PokemonProfile(
        key: .init(species: .lickilicky, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 110,
            attack: 85,
            defense: 95,
            specialAttack: 80,
            specialDefense: 95,
            speed: 50
        ),
        abilities: .init(
            first: .ownTempo,
            second: .oblivious,
            hidden: .cloudNine
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 1400)
    )
}

public extension PokemonProfiles {
    static let lickilicky = LickilickyProfiles.lickilicky
}

public extension PokemonProfile {
    static let lickilicky = PokemonProfiles.lickilicky
}
