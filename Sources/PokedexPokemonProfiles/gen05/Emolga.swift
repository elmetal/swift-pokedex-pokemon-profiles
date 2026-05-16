import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum EmolgaProfiles {
    static let emolga = PokemonProfile(
        key: .init(species: .emolga, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric, secondary: .flying),
        baseStats: .init(
            hp: 55,
            attack: 75,
            defense: 60,
            specialAttack: 75,
            specialDefense: 60,
            speed: 103
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .motorDrive
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 50)
    )
}

public extension PokemonProfiles {
    static let emolga = EmolgaProfiles.emolga
}

public extension PokemonProfile {
    static let emolga = PokemonProfiles.emolga
}
