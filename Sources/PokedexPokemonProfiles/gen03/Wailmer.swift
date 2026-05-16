import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum WailmerProfiles {
    static let wailmer = PokemonProfile(
        key: .init(species: .wailmer, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 130,
            attack: 70,
            defense: 35,
            specialAttack: 70,
            specialDefense: 35,
            speed: 60
        ),
        abilities: .init(
            first: .waterVeil,
            second: .oblivious,
            hidden: .pressure
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 1300)
    )
}

public extension PokemonProfiles {
    static let wailmer = WailmerProfiles.wailmer
}

public extension PokemonProfile {
    static let wailmer = PokemonProfiles.wailmer
}
