import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DittoProfiles {
    static let ditto = PokemonProfile(
        key: .init(species: .ditto, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 48,
            attack: 48,
            defense: 48,
            specialAttack: 48,
            specialDefense: 48,
            speed: 48
        ),
        abilities: .init(
            first: .limber,
            hidden: .imposter
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 40)
    )
}

public extension PokemonProfiles {
    static let ditto = DittoProfiles.ditto
}

public extension PokemonProfile {
    static let ditto = PokemonProfiles.ditto
}
