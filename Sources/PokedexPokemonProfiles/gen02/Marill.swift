import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MarillProfiles {
    static let marill = PokemonProfile(
        key: .init(species: .marill, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .fairy),
        baseStats: .init(
            hp: 70,
            attack: 20,
            defense: 50,
            specialAttack: 20,
            specialDefense: 50,
            speed: 40
        ),
        abilities: .init(
            first: .thickFat,
            second: .hugePower,
            hidden: .sapSipper
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 85)
    )
}

public extension PokemonProfiles {
    static let marill = MarillProfiles.marill
}

public extension PokemonProfile {
    static let marill = PokemonProfiles.marill
}
