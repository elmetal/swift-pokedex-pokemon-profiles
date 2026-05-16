import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SkiddoProfiles {
    static let skiddo = PokemonProfile(
        key: .init(species: .skiddo, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 66,
            attack: 65,
            defense: 48,
            specialAttack: 62,
            specialDefense: 57,
            speed: 52
        ),
        abilities: .init(
            first: .sapSipper,
            hidden: .grassPelt
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 310)
    )
}

public extension PokemonProfiles {
    static let skiddo = SkiddoProfiles.skiddo
}

public extension PokemonProfile {
    static let skiddo = PokemonProfiles.skiddo
}
