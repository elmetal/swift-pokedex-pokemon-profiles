import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CrabrawlerProfiles {
    static let crabrawler = PokemonProfile(
        key: .init(species: .crabrawler, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 47,
            attack: 82,
            defense: 57,
            specialAttack: 42,
            specialDefense: 47,
            speed: 63
        ),
        abilities: .init(
            first: .hyperCutter,
            second: .ironFist,
            hidden: .angerPoint
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 70)
    )
}

public extension PokemonProfiles {
    static let crabrawler = CrabrawlerProfiles.crabrawler
}

public extension PokemonProfile {
    static let crabrawler = PokemonProfiles.crabrawler
}
