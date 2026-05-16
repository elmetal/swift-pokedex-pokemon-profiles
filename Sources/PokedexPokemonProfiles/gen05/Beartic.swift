import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BearticProfiles {
    static let beartic = PokemonProfile(
        key: .init(species: .beartic, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice),
        baseStats: .init(
            hp: 95,
            attack: 130,
            defense: 80,
            specialAttack: 70,
            specialDefense: 80,
            speed: 50
        ),
        abilities: .init(
            first: .snowCloak,
            second: .slushRush,
            hidden: .swiftSwim
        ),
        height: .init(decimeters: 26),
        weight: .init(hectograms: 2600)
    )
}

public extension PokemonProfiles {
    static let beartic = BearticProfiles.beartic
}

public extension PokemonProfile {
    static let beartic = PokemonProfiles.beartic
}
