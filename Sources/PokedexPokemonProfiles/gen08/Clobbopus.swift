import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ClobbopusProfiles {
    static let clobbopus = PokemonProfile(
        key: .init(species: .clobbopus, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 50,
            attack: 68,
            defense: 60,
            specialAttack: 50,
            specialDefense: 50,
            speed: 32
        ),
        abilities: .init(
            first: .limber,
            hidden: .technician
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 40)
    )
}

public extension PokemonProfiles {
    static let clobbopus = ClobbopusProfiles.clobbopus
}

public extension PokemonProfile {
    static let clobbopus = PokemonProfiles.clobbopus
}
