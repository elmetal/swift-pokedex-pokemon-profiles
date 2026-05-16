import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PidgeottoProfiles {
    static let pidgeotto = PokemonProfile(
        key: .init(species: .pidgeotto, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 63,
            attack: 60,
            defense: 55,
            specialAttack: 50,
            specialDefense: 50,
            speed: 71
        ),
        abilities: .init(
            first: .keenEye,
            second: .tangledFeet,
            hidden: .bigPecks
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 300)
    )
}

public extension PokemonProfiles {
    static let pidgeotto = PidgeottoProfiles.pidgeotto
}

public extension PokemonProfile {
    static let pidgeotto = PokemonProfiles.pidgeotto
}
