import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum HoundourProfiles {
    static let houndour = PokemonProfile(
        key: .init(species: .houndour, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark, secondary: .fire),
        baseStats: .init(
            hp: 45,
            attack: 60,
            defense: 30,
            specialAttack: 80,
            specialDefense: 50,
            speed: 65
        ),
        abilities: .init(
            first: .earlyBird,
            second: .flashFire,
            hidden: .unnerve
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 108)
    )
}

public extension PokemonProfiles {
    static let houndour = HoundourProfiles.houndour
}

public extension PokemonProfile {
    static let houndour = PokemonProfiles.houndour
}
