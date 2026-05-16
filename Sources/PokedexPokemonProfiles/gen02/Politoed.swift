import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PolitoedProfiles {
    static let politoed = PokemonProfile(
        key: .init(species: .politoed, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 90,
            attack: 75,
            defense: 75,
            specialAttack: 90,
            specialDefense: 100,
            speed: 70
        ),
        abilities: .init(
            first: .waterAbsorb,
            second: .damp,
            hidden: .drizzle
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 339)
    )
}

public extension PokemonProfiles {
    static let politoed = PolitoedProfiles.politoed
}

public extension PokemonProfile {
    static let politoed = PokemonProfiles.politoed
}
