import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum AudinoProfiles {
    static let audino = PokemonProfile(
        key: .init(species: .audino, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 103,
            attack: 60,
            defense: 86,
            specialAttack: 60,
            specialDefense: 86,
            speed: 50
        ),
        abilities: .init(
            first: .healer,
            second: .regenerator,
            hidden: .klutz
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 310)
    )

    static let megaAudino = PokemonProfile(
        key: .init(species: .audino, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .normal, secondary: .fairy),
        baseStats: .init(
            hp: 103,
            attack: 60,
            defense: 126,
            specialAttack: 80,
            specialDefense: 126,
            speed: 50
        ),
        abilities: .init(
            first: .healer
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 320)
    )
}

public extension PokemonProfiles {
    static let audino = AudinoProfiles.audino
    static let megaAudino = AudinoProfiles.megaAudino
}

public extension PokemonProfile {
    static let audino = PokemonProfiles.audino
    static let megaAudino = PokemonProfiles.megaAudino
}
