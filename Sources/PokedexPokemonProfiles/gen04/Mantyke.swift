import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MantykeProfiles {
    static let mantyke = PokemonProfile(
        key: .init(species: .mantyke, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .flying),
        baseStats: .init(
            hp: 45,
            attack: 20,
            defense: 50,
            specialAttack: 60,
            specialDefense: 120,
            speed: 50
        ),
        abilities: .init(
            first: .swiftSwim,
            second: .waterAbsorb,
            hidden: .waterVeil
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 650)
    )
}

public extension PokemonProfiles {
    static let mantyke = MantykeProfiles.mantyke
}

public extension PokemonProfile {
    static let mantyke = PokemonProfiles.mantyke
}
