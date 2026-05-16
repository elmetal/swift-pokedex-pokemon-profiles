import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GogoatProfiles {
    static let gogoat = PokemonProfile(
        key: .init(species: .gogoat, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 123,
            attack: 100,
            defense: 62,
            specialAttack: 97,
            specialDefense: 81,
            speed: 68
        ),
        abilities: .init(
            first: .sapSipper,
            hidden: .grassPelt
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 910)
    )
}

public extension PokemonProfiles {
    static let gogoat = GogoatProfiles.gogoat
}

public extension PokemonProfile {
    static let gogoat = PokemonProfiles.gogoat
}
