import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SalazzleProfiles {
    static let salazzle = PokemonProfile(
        key: .init(species: .salazzle, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison, secondary: .fire),
        baseStats: .init(
            hp: 68,
            attack: 64,
            defense: 60,
            specialAttack: 111,
            specialDefense: 60,
            speed: 117
        ),
        abilities: .init(
            first: .corrosion,
            hidden: .oblivious
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 222)
    )

    static let totemSalazzle = PokemonProfile(
        key: .init(species: .salazzle, form: .init(rawValue: "totem")),
        isDefaultForm: false,
        types: .init(primary: .poison, secondary: .fire),
        baseStats: .init(
            hp: 68,
            attack: 64,
            defense: 60,
            specialAttack: 111,
            specialDefense: 60,
            speed: 117
        ),
        abilities: .init(
            first: .corrosion,
            hidden: .oblivious
        ),
        height: .init(decimeters: 21),
        weight: .init(hectograms: 810)
    )
}

public extension PokemonProfiles {
    static let salazzle = SalazzleProfiles.salazzle
    static let totemSalazzle = SalazzleProfiles.totemSalazzle
}

public extension PokemonProfile {
    static let salazzle = PokemonProfiles.salazzle
    static let totemSalazzle = PokemonProfiles.totemSalazzle
}
