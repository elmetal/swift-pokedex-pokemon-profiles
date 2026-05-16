import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SentretProfiles {
    static let sentret = PokemonProfile(
        key: .init(species: .sentret, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 35,
            attack: 46,
            defense: 34,
            specialAttack: 35,
            specialDefense: 45,
            speed: 20
        ),
        abilities: .init(
            first: .runAway,
            second: .keenEye,
            hidden: .frisk
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 60)
    )
}

public extension PokemonProfiles {
    static let sentret = SentretProfiles.sentret
}

public extension PokemonProfile {
    static let sentret = PokemonProfiles.sentret
}
