import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SuicuneProfiles {
    static let suicune = PokemonProfile(
        key: .init(species: .suicune, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 100,
            attack: 75,
            defense: 115,
            specialAttack: 90,
            specialDefense: 115,
            speed: 85
        ),
        abilities: .init(
            first: .pressure,
            hidden: .innerFocus
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 1870)
    )
}

public extension PokemonProfiles {
    static let suicune = SuicuneProfiles.suicune
}

public extension PokemonProfile {
    static let suicune = PokemonProfiles.suicune
}
