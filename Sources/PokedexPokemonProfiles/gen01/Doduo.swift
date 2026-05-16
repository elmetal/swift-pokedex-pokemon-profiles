import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DoduoProfiles {
    static let doduo = PokemonProfile(
        key: .init(species: .doduo, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 35,
            attack: 85,
            defense: 45,
            specialAttack: 35,
            specialDefense: 35,
            speed: 75
        ),
        abilities: .init(
            first: .runAway,
            second: .earlyBird,
            hidden: .tangledFeet
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 392)
    )
}

public extension PokemonProfiles {
    static let doduo = DoduoProfiles.doduo
}

public extension PokemonProfile {
    static let doduo = PokemonProfiles.doduo
}
