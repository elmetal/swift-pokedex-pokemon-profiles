import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum NuzleafProfiles {
    static let nuzleaf = PokemonProfile(
        key: .init(species: .nuzleaf, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .dark),
        baseStats: .init(
            hp: 70,
            attack: 70,
            defense: 40,
            specialAttack: 60,
            specialDefense: 40,
            speed: 60
        ),
        abilities: .init(
            first: .chlorophyll,
            second: .earlyBird,
            hidden: .pickpocket
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 280)
    )
}

public extension PokemonProfiles {
    static let nuzleaf = NuzleafProfiles.nuzleaf
}

public extension PokemonProfile {
    static let nuzleaf = PokemonProfiles.nuzleaf
}
