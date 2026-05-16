import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum KommoOProfiles {
    static let kommoO = PokemonProfile(
        key: .init(species: .kommoO, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon, secondary: .fighting),
        baseStats: .init(
            hp: 75,
            attack: 110,
            defense: 125,
            specialAttack: 100,
            specialDefense: 105,
            speed: 85
        ),
        abilities: .init(
            first: .bulletproof,
            second: .soundproof,
            hidden: .overcoat
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 782)
    )

    static let totemKommoO = PokemonProfile(
        key: .init(species: .kommoO, form: .init(rawValue: "totem")),
        isDefaultForm: false,
        types: .init(primary: .dragon, secondary: .fighting),
        baseStats: .init(
            hp: 75,
            attack: 110,
            defense: 125,
            specialAttack: 100,
            specialDefense: 105,
            speed: 85
        ),
        abilities: .init(
            first: .bulletproof,
            second: .soundproof,
            hidden: .overcoat
        ),
        height: .init(decimeters: 24),
        weight: .init(hectograms: 2075)
    )
}

public extension PokemonProfiles {
    static let kommoO = KommoOProfiles.kommoO
    static let totemKommoO = KommoOProfiles.totemKommoO
}

public extension PokemonProfile {
    static let kommoO = PokemonProfiles.kommoO
    static let totemKommoO = PokemonProfiles.totemKommoO
}
