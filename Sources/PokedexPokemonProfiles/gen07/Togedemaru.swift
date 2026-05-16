import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TogedemaruProfiles {
    static let togedemaru = PokemonProfile(
        key: .init(species: .togedemaru, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric, secondary: .steel),
        baseStats: .init(
            hp: 65,
            attack: 98,
            defense: 63,
            specialAttack: 40,
            specialDefense: 73,
            speed: 96
        ),
        abilities: .init(
            first: .ironBarbs,
            second: .lightningRod,
            hidden: .sturdy
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 33)
    )

    static let totemTogedemaru = PokemonProfile(
        key: .init(species: .togedemaru, form: .init(rawValue: "totem")),
        isDefaultForm: false,
        types: .init(primary: .electric, secondary: .steel),
        baseStats: .init(
            hp: 65,
            attack: 98,
            defense: 63,
            specialAttack: 40,
            specialDefense: 73,
            speed: 96
        ),
        abilities: .init(
            first: .ironBarbs,
            second: .lightningRod,
            hidden: .sturdy
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 130)
    )
}

public extension PokemonProfiles {
    static let togedemaru = TogedemaruProfiles.togedemaru
    static let totemTogedemaru = TogedemaruProfiles.totemTogedemaru
}

public extension PokemonProfile {
    static let togedemaru = PokemonProfiles.togedemaru
    static let totemTogedemaru = PokemonProfiles.totemTogedemaru
}
