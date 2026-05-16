import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum LampentProfiles {
    static let lampent = PokemonProfile(
        key: .init(species: .lampent, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost, secondary: .fire),
        baseStats: .init(
            hp: 60,
            attack: 40,
            defense: 60,
            specialAttack: 95,
            specialDefense: 60,
            speed: 55
        ),
        abilities: .init(
            first: .flashFire,
            second: .flameBody,
            hidden: .infiltrator
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 130)
    )
}

public extension PokemonProfiles {
    static let lampent = LampentProfiles.lampent
}

public extension PokemonProfile {
    static let lampent = PokemonProfiles.lampent
}
