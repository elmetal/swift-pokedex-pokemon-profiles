import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MaractusProfiles {
    static let maractus = PokemonProfile(
        key: .init(species: .maractus, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 75,
            attack: 86,
            defense: 67,
            specialAttack: 106,
            specialDefense: 67,
            speed: 60
        ),
        abilities: .init(
            first: .waterAbsorb,
            second: .chlorophyll,
            hidden: .stormDrain
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 280)
    )
}

public extension PokemonProfiles {
    static let maractus = MaractusProfiles.maractus
}

public extension PokemonProfile {
    static let maractus = PokemonProfiles.maractus
}
