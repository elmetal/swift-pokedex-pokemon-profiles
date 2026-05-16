import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BreloomProfiles {
    static let breloom = PokemonProfile(
        key: .init(species: .breloom, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .fighting),
        baseStats: .init(
            hp: 60,
            attack: 130,
            defense: 80,
            specialAttack: 60,
            specialDefense: 60,
            speed: 70
        ),
        abilities: .init(
            first: .effectSpore,
            second: .poisonHeal,
            hidden: .technician
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 392)
    )
}

public extension PokemonProfiles {
    static let breloom = BreloomProfiles.breloom
}

public extension PokemonProfile {
    static let breloom = PokemonProfiles.breloom
}
