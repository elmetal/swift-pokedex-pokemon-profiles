import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TirtougaProfiles {
    static let tirtouga = PokemonProfile(
        key: .init(species: .tirtouga, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .rock),
        baseStats: .init(
            hp: 54,
            attack: 78,
            defense: 103,
            specialAttack: 53,
            specialDefense: 45,
            speed: 22
        ),
        abilities: .init(
            first: .solidRock,
            second: .sturdy,
            hidden: .swiftSwim
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 165)
    )
}

public extension PokemonProfiles {
    static let tirtouga = TirtougaProfiles.tirtouga
}

public extension PokemonProfile {
    static let tirtouga = PokemonProfiles.tirtouga
}
