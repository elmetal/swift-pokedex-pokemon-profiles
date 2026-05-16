import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BronzorProfiles {
    static let bronzor = PokemonProfile(
        key: .init(species: .bronzor, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel, secondary: .psychic),
        baseStats: .init(
            hp: 57,
            attack: 24,
            defense: 86,
            specialAttack: 24,
            specialDefense: 86,
            speed: 23
        ),
        abilities: .init(
            first: .levitate,
            second: .heatproof,
            hidden: .heavyMetal
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 605)
    )
}

public extension PokemonProfiles {
    static let bronzor = BronzorProfiles.bronzor
}

public extension PokemonProfile {
    static let bronzor = PokemonProfiles.bronzor
}
