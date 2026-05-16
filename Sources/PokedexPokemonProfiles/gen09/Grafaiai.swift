import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GrafaiaiProfiles {
    static let grafaiai = PokemonProfile(
        key: .init(species: .grafaiai, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison, secondary: .normal),
        baseStats: .init(
            hp: 63,
            attack: 95,
            defense: 65,
            specialAttack: 80,
            specialDefense: 72,
            speed: 110
        ),
        abilities: .init(
            first: .unburden,
            second: .poisonTouch,
            hidden: .prankster
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 272)
    )
}

public extension PokemonProfiles {
    static let grafaiai = GrafaiaiProfiles.grafaiai
}

public extension PokemonProfile {
    static let grafaiai = PokemonProfiles.grafaiai
}
