import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum AmbipomProfiles {
    static let ambipom = PokemonProfile(
        key: .init(species: .ambipom, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 75,
            attack: 100,
            defense: 66,
            specialAttack: 60,
            specialDefense: 66,
            speed: 115
        ),
        abilities: .init(
            first: .technician,
            second: .pickup,
            hidden: .skillLink
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 203)
    )
}

public extension PokemonProfiles {
    static let ambipom = AmbipomProfiles.ambipom
}

public extension PokemonProfile {
    static let ambipom = PokemonProfiles.ambipom
}
