import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum WimpodProfiles {
    static let wimpod = PokemonProfile(
        key: .init(species: .wimpod, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .water),
        baseStats: .init(
            hp: 25,
            attack: 35,
            defense: 40,
            specialAttack: 20,
            specialDefense: 30,
            speed: 80
        ),
        abilities: .init(
            first: .wimpOut
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 120)
    )
}

public extension PokemonProfiles {
    static let wimpod = WimpodProfiles.wimpod
}

public extension PokemonProfile {
    static let wimpod = PokemonProfiles.wimpod
}
