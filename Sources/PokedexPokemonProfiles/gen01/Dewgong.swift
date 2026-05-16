import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DewgongProfiles {
    static let dewgong = PokemonProfile(
        key: .init(species: .dewgong, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .ice),
        baseStats: .init(
            hp: 90,
            attack: 70,
            defense: 80,
            specialAttack: 70,
            specialDefense: 95,
            speed: 70
        ),
        abilities: .init(
            first: .thickFat,
            second: .hydration,
            hidden: .iceBody
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 1200)
    )
}

public extension PokemonProfiles {
    static let dewgong = DewgongProfiles.dewgong
}

public extension PokemonProfile {
    static let dewgong = PokemonProfiles.dewgong
}
