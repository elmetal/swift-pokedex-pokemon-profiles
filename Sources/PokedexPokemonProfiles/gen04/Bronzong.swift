import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BronzongProfiles {
    static let bronzong = PokemonProfile(
        key: .init(species: .bronzong, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel, secondary: .psychic),
        baseStats: .init(
            hp: 67,
            attack: 89,
            defense: 116,
            specialAttack: 79,
            specialDefense: 116,
            speed: 33
        ),
        abilities: .init(
            first: .levitate,
            second: .heatproof,
            hidden: .heavyMetal
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 1870)
    )
}

public extension PokemonProfiles {
    static let bronzong = BronzongProfiles.bronzong
}

public extension PokemonProfile {
    static let bronzong = PokemonProfiles.bronzong
}
