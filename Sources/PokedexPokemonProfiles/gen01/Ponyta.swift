import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PonytaProfiles {
    static let ponyta = PokemonProfile(
        key: .init(species: .ponyta, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 50,
            attack: 85,
            defense: 55,
            specialAttack: 65,
            specialDefense: 65,
            speed: 90
        ),
        abilities: .init(
            first: .runAway,
            second: .flashFire,
            hidden: .flameBody
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 300)
    )

    static let galarPonyta = PokemonProfile(
        key: .init(species: .ponyta, form: .init(rawValue: "galar")),
        isDefaultForm: false,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 50,
            attack: 85,
            defense: 55,
            specialAttack: 65,
            specialDefense: 65,
            speed: 90
        ),
        abilities: .init(
            first: .runAway,
            second: .pastelVeil,
            hidden: .anticipation
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 240)
    )
}

public extension PokemonProfiles {
    static let ponyta = PonytaProfiles.ponyta
    static let galarPonyta = PonytaProfiles.galarPonyta
}

public extension PokemonProfile {
    static let ponyta = PokemonProfiles.ponyta
    static let galarPonyta = PokemonProfiles.galarPonyta
}
