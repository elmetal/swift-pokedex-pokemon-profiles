import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SimipourProfiles {
    static let simipour = PokemonProfile(
        key: .init(species: .simipour, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 75,
            attack: 98,
            defense: 63,
            specialAttack: 98,
            specialDefense: 63,
            speed: 101
        ),
        abilities: .init(
            first: .gluttony,
            hidden: .torrent
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 290)
    )
}

public extension PokemonProfiles {
    static let simipour = SimipourProfiles.simipour
}

public extension PokemonProfile {
    static let simipour = PokemonProfiles.simipour
}
