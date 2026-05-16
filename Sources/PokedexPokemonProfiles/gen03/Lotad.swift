import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum LotadProfiles {
    static let lotad = PokemonProfile(
        key: .init(species: .lotad, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .grass),
        baseStats: .init(
            hp: 40,
            attack: 30,
            defense: 30,
            specialAttack: 40,
            specialDefense: 50,
            speed: 30
        ),
        abilities: .init(
            first: .swiftSwim,
            second: .rainDish,
            hidden: .ownTempo
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 26)
    )
}

public extension PokemonProfiles {
    static let lotad = LotadProfiles.lotad
}

public extension PokemonProfile {
    static let lotad = PokemonProfiles.lotad
}
