import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum AmpharosProfiles {
    static let ampharos = PokemonProfile(
        key: .init(species: .ampharos, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 90,
            attack: 75,
            defense: 85,
            specialAttack: 115,
            specialDefense: 90,
            speed: 55
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .plus
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 615)
    )

    static let megaAmpharos = PokemonProfile(
        key: .init(species: .ampharos, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .electric, secondary: .dragon),
        baseStats: .init(
            hp: 90,
            attack: 95,
            defense: 105,
            specialAttack: 165,
            specialDefense: 110,
            speed: 45
        ),
        abilities: .init(
            first: .moldBreaker
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 615)
    )
}

public extension PokemonProfiles {
    static let ampharos = AmpharosProfiles.ampharos
    static let megaAmpharos = AmpharosProfiles.megaAmpharos
}

public extension PokemonProfile {
    static let ampharos = PokemonProfiles.ampharos
    static let megaAmpharos = PokemonProfiles.megaAmpharos
}
