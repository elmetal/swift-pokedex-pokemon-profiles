import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CresseliaProfiles {
    static let cresselia = PokemonProfile(
        key: .init(species: .cresselia, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 120,
            attack: 70,
            defense: 110,
            specialAttack: 75,
            specialDefense: 120,
            speed: 85
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 856)
    )
}

public extension PokemonProfiles {
    static let cresselia = CresseliaProfiles.cresselia
}

public extension PokemonProfile {
    static let cresselia = PokemonProfiles.cresselia
}
