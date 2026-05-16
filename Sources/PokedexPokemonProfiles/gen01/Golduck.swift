import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GolduckProfiles {
    static let golduck = PokemonProfile(
        key: .init(species: .golduck, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 80,
            attack: 82,
            defense: 78,
            specialAttack: 95,
            specialDefense: 80,
            speed: 85
        ),
        abilities: .init(
            first: .damp,
            second: .cloudNine,
            hidden: .swiftSwim
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 766)
    )
}

public extension PokemonProfiles {
    static let golduck = GolduckProfiles.golduck
}

public extension PokemonProfile {
    static let golduck = PokemonProfiles.golduck
}
