import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MandibuzzProfiles {
    static let mandibuzz = PokemonProfile(
        key: .init(species: .mandibuzz, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark, secondary: .flying),
        baseStats: .init(
            hp: 110,
            attack: 65,
            defense: 105,
            specialAttack: 55,
            specialDefense: 95,
            speed: 80
        ),
        abilities: .init(
            first: .bigPecks,
            second: .overcoat,
            hidden: .weakArmor
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 395)
    )
}

public extension PokemonProfiles {
    static let mandibuzz = MandibuzzProfiles.mandibuzz
}

public extension PokemonProfile {
    static let mandibuzz = PokemonProfiles.mandibuzz
}
