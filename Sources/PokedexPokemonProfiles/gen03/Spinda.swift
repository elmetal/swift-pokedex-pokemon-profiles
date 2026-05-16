import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SpindaProfiles {
    static let spinda = PokemonProfile(
        key: .init(species: .spinda, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 60,
            attack: 60,
            defense: 60,
            specialAttack: 60,
            specialDefense: 60,
            speed: 60
        ),
        abilities: .init(
            first: .ownTempo,
            second: .tangledFeet,
            hidden: .contrary
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 50)
    )
}

public extension PokemonProfiles {
    static let spinda = SpindaProfiles.spinda
}

public extension PokemonProfile {
    static let spinda = PokemonProfiles.spinda
}
