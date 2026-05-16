import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CharmanderProfiles {
    static let charmander = PokemonProfile(
        key: .init(species: .charmander, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 39,
            attack: 52,
            defense: 43,
            specialAttack: 60,
            specialDefense: 50,
            speed: 65
        ),
        abilities: .init(
            first: .blaze,
            hidden: .solarPower
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 85)
    )
}

public extension PokemonProfiles {
    static let charmander = CharmanderProfiles.charmander
}

public extension PokemonProfile {
    static let charmander = PokemonProfiles.charmander
}
