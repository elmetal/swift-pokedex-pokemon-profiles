import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum WurmpleProfiles {
    static let wurmple = PokemonProfile(
        key: .init(species: .wurmple, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug),
        baseStats: .init(
            hp: 45,
            attack: 45,
            defense: 35,
            specialAttack: 20,
            specialDefense: 30,
            speed: 20
        ),
        abilities: .init(
            first: .shieldDust,
            hidden: .runAway
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 36)
    )
}

public extension PokemonProfiles {
    static let wurmple = WurmpleProfiles.wurmple
}

public extension PokemonProfile {
    static let wurmple = PokemonProfiles.wurmple
}
