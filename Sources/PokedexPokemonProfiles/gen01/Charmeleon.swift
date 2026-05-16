import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CharmeleonProfiles {
    static let charmeleon = PokemonProfile(
        key: .init(species: .charmeleon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 58,
            attack: 64,
            defense: 58,
            specialAttack: 80,
            specialDefense: 65,
            speed: 80
        ),
        abilities: .init(
            first: .blaze,
            hidden: .solarPower
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 190)
    )
}

public extension PokemonProfiles {
    static let charmeleon = CharmeleonProfiles.charmeleon
}

public extension PokemonProfile {
    static let charmeleon = PokemonProfiles.charmeleon
}
