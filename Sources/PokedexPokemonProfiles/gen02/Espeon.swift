import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum EspeonProfiles {
    static let espeon = PokemonProfile(
        key: .init(species: .espeon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 65,
            attack: 65,
            defense: 60,
            specialAttack: 130,
            specialDefense: 95,
            speed: 110
        ),
        abilities: .init(
            first: .synchronize,
            hidden: .magicBounce
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 265)
    )
}

public extension PokemonProfiles {
    static let espeon = EspeonProfiles.espeon
}

public extension PokemonProfile {
    static let espeon = PokemonProfiles.espeon
}
