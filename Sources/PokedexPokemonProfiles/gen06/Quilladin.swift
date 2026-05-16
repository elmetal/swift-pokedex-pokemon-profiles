import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum QuilladinProfiles {
    static let quilladin = PokemonProfile(
        key: .init(species: .quilladin, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 61,
            attack: 78,
            defense: 95,
            specialAttack: 56,
            specialDefense: 58,
            speed: 57
        ),
        abilities: .init(
            first: .overgrow,
            hidden: .bulletproof
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 290)
    )
}

public extension PokemonProfiles {
    static let quilladin = QuilladinProfiles.quilladin
}

public extension PokemonProfile {
    static let quilladin = PokemonProfiles.quilladin
}
