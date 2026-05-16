import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CradilyProfiles {
    static let cradily = PokemonProfile(
        key: .init(species: .cradily, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .grass),
        baseStats: .init(
            hp: 86,
            attack: 81,
            defense: 97,
            specialAttack: 81,
            specialDefense: 107,
            speed: 43
        ),
        abilities: .init(
            first: .suctionCups,
            hidden: .stormDrain
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 604)
    )
}

public extension PokemonProfiles {
    static let cradily = CradilyProfiles.cradily
}

public extension PokemonProfile {
    static let cradily = PokemonProfiles.cradily
}
