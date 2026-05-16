import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SpritzeeProfiles {
    static let spritzee = PokemonProfile(
        key: .init(species: .spritzee, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 78,
            attack: 52,
            defense: 60,
            specialAttack: 63,
            specialDefense: 65,
            speed: 23
        ),
        abilities: .init(
            first: .healer,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 5)
    )
}

public extension PokemonProfiles {
    static let spritzee = SpritzeeProfiles.spritzee
}

public extension PokemonProfile {
    static let spritzee = PokemonProfiles.spritzee
}
