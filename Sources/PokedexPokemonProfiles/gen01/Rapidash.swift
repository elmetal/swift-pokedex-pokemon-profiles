import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum RapidashProfiles {
    static let rapidash = PokemonProfile(
        key: .init(species: .rapidash, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 65,
            attack: 100,
            defense: 70,
            specialAttack: 80,
            specialDefense: 80,
            speed: 105
        ),
        abilities: .init(
            first: .runAway,
            second: .flashFire,
            hidden: .flameBody
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 950)
    )

    static let galarRapidash = PokemonProfile(
        key: .init(species: .rapidash, form: .init(rawValue: "galar")),
        isDefaultForm: false,
        types: .init(primary: .psychic, secondary: .fairy),
        baseStats: .init(
            hp: 65,
            attack: 100,
            defense: 70,
            specialAttack: 80,
            specialDefense: 80,
            speed: 105
        ),
        abilities: .init(
            first: .runAway,
            second: .pastelVeil,
            hidden: .anticipation
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 800)
    )
}

public extension PokemonProfiles {
    static let rapidash = RapidashProfiles.rapidash
    static let galarRapidash = RapidashProfiles.galarRapidash
}

public extension PokemonProfile {
    static let rapidash = PokemonProfiles.rapidash
    static let galarRapidash = PokemonProfiles.galarRapidash
}
