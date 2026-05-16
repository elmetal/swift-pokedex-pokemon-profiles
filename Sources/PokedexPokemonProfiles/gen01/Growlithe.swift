import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GrowlitheProfiles {
    static let growlithe = PokemonProfile(
        key: .init(species: .growlithe, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 55,
            attack: 70,
            defense: 45,
            specialAttack: 70,
            specialDefense: 50,
            speed: 60
        ),
        abilities: .init(
            first: .intimidate,
            second: .flashFire,
            hidden: .justified
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 190)
    )

    static let hisuiGrowlithe = PokemonProfile(
        key: .init(species: .growlithe, form: .init(rawValue: "hisui")),
        isDefaultForm: false,
        types: .init(primary: .fire, secondary: .rock),
        baseStats: .init(
            hp: 60,
            attack: 75,
            defense: 45,
            specialAttack: 65,
            specialDefense: 50,
            speed: 55
        ),
        abilities: .init(
            first: .intimidate,
            second: .flashFire,
            hidden: .rockHead
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 227)
    )
}

public extension PokemonProfiles {
    static let growlithe = GrowlitheProfiles.growlithe
    static let hisuiGrowlithe = GrowlitheProfiles.hisuiGrowlithe
}

public extension PokemonProfile {
    static let growlithe = PokemonProfiles.growlithe
    static let hisuiGrowlithe = PokemonProfiles.hisuiGrowlithe
}
