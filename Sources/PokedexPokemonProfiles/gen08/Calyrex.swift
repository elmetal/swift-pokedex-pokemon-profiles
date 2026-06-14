import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CalyrexProfiles {
    static let calyrex = PokemonProfile(
        key: .init(species: .calyrex, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic, secondary: .grass),
        baseStats: .init(
            hp: 100,
            attack: 80,
            defense: 80,
            specialAttack: 80,
            specialDefense: 80,
            speed: 80
        ),
        abilities: .init(
            first: .unnerve
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 77)
    )

    static let iceCalyrex = PokemonProfile(
        key: .init(species: .calyrex, form: .init(rawValue: "ice-rider")),
        isDefaultForm: false,
        types: .init(primary: .psychic, secondary: .ice),
        baseStats: .init(
            hp: 100,
            attack: 165,
            defense: 150,
            specialAttack: 85,
            specialDefense: 130,
            speed: 50
        ),
        abilities: .init(
            first: .asOne
        ),
        height: .init(decimeters: 24),
        weight: .init(hectograms: 8091)
    )

    static let shadowCalyrex = PokemonProfile(
        key: .init(species: .calyrex, form: .init(rawValue: "shadow-rider")),
        isDefaultForm: false,
        types: .init(primary: .psychic, secondary: .ghost),
        baseStats: .init(
            hp: 100,
            attack: 85,
            defense: 80,
            specialAttack: 165,
            specialDefense: 100,
            speed: 150
        ),
        abilities: .init(
            first: .asOne
        ),
        height: .init(decimeters: 24),
        weight: .init(hectograms: 536)
    )
}

public extension PokemonProfiles {
    static let calyrex = CalyrexProfiles.calyrex
    static let iceCalyrex = CalyrexProfiles.iceCalyrex
    static let shadowCalyrex = CalyrexProfiles.shadowCalyrex
}

public extension PokemonProfile {
    static let calyrex = PokemonProfiles.calyrex
    static let iceCalyrex = PokemonProfiles.iceCalyrex
    static let shadowCalyrex = PokemonProfiles.shadowCalyrex
}
