import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MimeJrProfiles {
    static let mimeJr = PokemonProfile(
        key: .init(species: .mimeJr, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic, secondary: .fairy),
        baseStats: .init(
            hp: 20,
            attack: 25,
            defense: 45,
            specialAttack: 70,
            specialDefense: 90,
            speed: 60
        ),
        abilities: .init(
            first: .soundproof,
            second: .filter,
            hidden: .technician
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 130)
    )
}

public extension PokemonProfiles {
    static let mimeJr = MimeJrProfiles.mimeJr
}

public extension PokemonProfile {
    static let mimeJr = PokemonProfiles.mimeJr
}
