import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BouffalantProfiles {
    static let bouffalant = PokemonProfile(
        key: .init(species: .bouffalant, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 95,
            attack: 110,
            defense: 95,
            specialAttack: 40,
            specialDefense: 95,
            speed: 55
        ),
        abilities: .init(
            first: .reckless,
            second: .sapSipper,
            hidden: .soundproof
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 946)
    )
}

public extension PokemonProfiles {
    static let bouffalant = BouffalantProfiles.bouffalant
}

public extension PokemonProfile {
    static let bouffalant = PokemonProfiles.bouffalant
}
