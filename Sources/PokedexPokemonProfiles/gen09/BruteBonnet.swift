import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BruteBonnetProfiles {
    static let bruteBonnet = PokemonProfile(
        key: .init(species: .bruteBonnet, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .dark),
        baseStats: .init(
            hp: 111,
            attack: 127,
            defense: 99,
            specialAttack: 79,
            specialDefense: 99,
            speed: 55
        ),
        abilities: .init(
            first: .protosynthesis
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 210)
    )
}

public extension PokemonProfiles {
    static let bruteBonnet = BruteBonnetProfiles.bruteBonnet
}

public extension PokemonProfile {
    static let bruteBonnet = PokemonProfiles.bruteBonnet
}
