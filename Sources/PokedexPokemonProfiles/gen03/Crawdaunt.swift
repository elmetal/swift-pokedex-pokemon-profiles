import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CrawdauntProfiles {
    static let crawdaunt = PokemonProfile(
        key: .init(species: .crawdaunt, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .dark),
        baseStats: .init(
            hp: 63,
            attack: 120,
            defense: 85,
            specialAttack: 90,
            specialDefense: 55,
            speed: 55
        ),
        abilities: .init(
            first: .hyperCutter,
            second: .shellArmor,
            hidden: .adaptability
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 328)
    )
}

public extension PokemonProfiles {
    static let crawdaunt = CrawdauntProfiles.crawdaunt
}

public extension PokemonProfile {
    static let crawdaunt = PokemonProfiles.crawdaunt
}
