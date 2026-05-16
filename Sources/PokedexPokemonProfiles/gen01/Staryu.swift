import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum StaryuProfiles {
    static let staryu = PokemonProfile(
        key: .init(species: .staryu, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 30,
            attack: 45,
            defense: 55,
            specialAttack: 70,
            specialDefense: 55,
            speed: 85
        ),
        abilities: .init(
            first: .illuminate,
            second: .naturalCure,
            hidden: .analytic
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 345)
    )
}

public extension PokemonProfiles {
    static let staryu = StaryuProfiles.staryu
}

public extension PokemonProfile {
    static let staryu = PokemonProfiles.staryu
}
