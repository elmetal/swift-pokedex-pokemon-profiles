import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DracozoltProfiles {
    static let dracozolt = PokemonProfile(
        key: .init(species: .dracozolt, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric, secondary: .dragon),
        baseStats: .init(
            hp: 90,
            attack: 100,
            defense: 90,
            specialAttack: 80,
            specialDefense: 70,
            speed: 75
        ),
        abilities: .init(
            first: .voltAbsorb,
            second: .hustle,
            hidden: .sandRush
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 1900)
    )
}

public extension PokemonProfiles {
    static let dracozolt = DracozoltProfiles.dracozolt
}

public extension PokemonProfile {
    static let dracozolt = PokemonProfiles.dracozolt
}
