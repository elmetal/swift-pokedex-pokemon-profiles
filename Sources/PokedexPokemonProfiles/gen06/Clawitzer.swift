import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ClawitzerProfiles {
    static let clawitzer = PokemonProfile(
        key: .init(species: .clawitzer, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 71,
            attack: 73,
            defense: 88,
            specialAttack: 120,
            specialDefense: 89,
            speed: 59
        ),
        abilities: .init(
            first: .megaLauncher
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 353)
    )
}

public extension PokemonProfiles {
    static let clawitzer = ClawitzerProfiles.clawitzer
}

public extension PokemonProfile {
    static let clawitzer = PokemonProfiles.clawitzer
}
