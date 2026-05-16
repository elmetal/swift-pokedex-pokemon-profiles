import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ShroomishProfiles {
    static let shroomish = PokemonProfile(
        key: .init(species: .shroomish, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 60,
            attack: 40,
            defense: 60,
            specialAttack: 40,
            specialDefense: 60,
            speed: 35
        ),
        abilities: .init(
            first: .effectSpore,
            second: .poisonHeal,
            hidden: .quickFeet
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 45)
    )
}

public extension PokemonProfiles {
    static let shroomish = ShroomishProfiles.shroomish
}

public extension PokemonProfile {
    static let shroomish = PokemonProfiles.shroomish
}
