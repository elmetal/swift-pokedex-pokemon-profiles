import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TyphlosionProfiles {
    static let typhlosion = PokemonProfile(
        key: .init(species: .typhlosion, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 78,
            attack: 84,
            defense: 78,
            specialAttack: 109,
            specialDefense: 85,
            speed: 100
        ),
        abilities: .init(
            first: .blaze,
            hidden: .flashFire
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 795)
    )

    static let hisuiTyphlosion = PokemonProfile(
        key: .init(species: .typhlosion, form: .init(rawValue: "hisui")),
        isDefaultForm: false,
        types: .init(primary: .fire, secondary: .ghost),
        baseStats: .init(
            hp: 73,
            attack: 84,
            defense: 78,
            specialAttack: 119,
            specialDefense: 85,
            speed: 95
        ),
        abilities: .init(
            first: .blaze,
            hidden: .frisk
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 698)
    )
}

public extension PokemonProfiles {
    static let typhlosion = TyphlosionProfiles.typhlosion
    static let hisuiTyphlosion = TyphlosionProfiles.hisuiTyphlosion
}

public extension PokemonProfile {
    static let typhlosion = PokemonProfiles.typhlosion
    static let hisuiTyphlosion = PokemonProfiles.hisuiTyphlosion
}
