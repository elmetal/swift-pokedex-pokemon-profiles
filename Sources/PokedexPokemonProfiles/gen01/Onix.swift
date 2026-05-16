import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum OnixProfiles {
    static let onix = PokemonProfile(
        key: .init(species: .onix, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .ground),
        baseStats: .init(
            hp: 35,
            attack: 45,
            defense: 160,
            specialAttack: 30,
            specialDefense: 45,
            speed: 70
        ),
        abilities: .init(
            first: .rockHead,
            second: .sturdy,
            hidden: .weakArmor
        ),
        height: .init(decimeters: 88),
        weight: .init(hectograms: 2100)
    )
}

public extension PokemonProfiles {
    static let onix = OnixProfiles.onix
}

public extension PokemonProfile {
    static let onix = PokemonProfiles.onix
}
