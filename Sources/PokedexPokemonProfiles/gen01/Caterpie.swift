import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CaterpieProfiles {
    static let caterpie = PokemonProfile(
        key: .init(species: .caterpie, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 45,
            attack: 30,
            defense: 35,
            specialAttack: 20,
            specialDefense: 20,
            speed: 45
        ),
        abilities: .init(
            first: .shieldDust,
            hidden: .runAway
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 29)
    )
}

public extension PokemonProfiles {
    static let caterpie = CaterpieProfiles.caterpie
}

public extension PokemonProfile {
    static let caterpie = PokemonProfiles.caterpie
}
