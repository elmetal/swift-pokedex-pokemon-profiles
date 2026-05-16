import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum AlomomolaProfiles {
    static let alomomola = PokemonProfile(
        key: .init(species: .alomomola, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 165,
            attack: 75,
            defense: 80,
            specialAttack: 40,
            specialDefense: 45,
            speed: 65
        ),
        abilities: .init(
            first: .healer,
            second: .hydration,
            hidden: .regenerator
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 316)
    )
}

public extension PokemonProfiles {
    static let alomomola = AlomomolaProfiles.alomomola
}

public extension PokemonProfile {
    static let alomomola = PokemonProfiles.alomomola
}
