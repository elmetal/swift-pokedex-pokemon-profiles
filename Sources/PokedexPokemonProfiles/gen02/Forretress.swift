import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ForretressProfiles {
    static let forretress = PokemonProfile(
        key: .init(species: .forretress, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .steel),
        baseStats: .init(
            hp: 75,
            attack: 90,
            defense: 140,
            specialAttack: 60,
            specialDefense: 60,
            speed: 40
        ),
        abilities: .init(
            first: .sturdy,
            hidden: .overcoat
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 1258)
    )
}

public extension PokemonProfiles {
    static let forretress = ForretressProfiles.forretress
}

public extension PokemonProfile {
    static let forretress = PokemonProfiles.forretress
}
