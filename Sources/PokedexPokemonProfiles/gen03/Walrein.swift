import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum WalreinProfiles {
    static let walrein = PokemonProfile(
        key: .init(species: .walrein, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice, secondary: .water),
        baseStats: .init(
            hp: 110,
            attack: 80,
            defense: 90,
            specialAttack: 95,
            specialDefense: 90,
            speed: 65
        ),
        abilities: .init(
            first: .thickFat,
            second: .iceBody,
            hidden: .oblivious
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 1506)
    )
}

public extension PokemonProfiles {
    static let walrein = WalreinProfiles.walrein
}

public extension PokemonProfile {
    static let walrein = PokemonProfiles.walrein
}
