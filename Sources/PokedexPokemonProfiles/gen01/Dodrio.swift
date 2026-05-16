import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DodrioProfiles {
    static let dodrio = PokemonProfile(
        key: .init(species: .dodrio, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 60,
            attack: 110,
            defense: 70,
            specialAttack: 60,
            specialDefense: 60,
            speed: 110
        ),
        abilities: .init(
            first: .runAway,
            second: .earlyBird,
            hidden: .tangledFeet
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 852)
    )
}

public extension PokemonProfiles {
    static let dodrio = DodrioProfiles.dodrio
}

public extension PokemonProfile {
    static let dodrio = PokemonProfiles.dodrio
}
