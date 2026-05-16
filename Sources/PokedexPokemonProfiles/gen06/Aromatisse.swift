import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum AromatisseProfiles {
    static let aromatisse = PokemonProfile(
        key: .init(species: .aromatisse, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 101,
            attack: 72,
            defense: 72,
            specialAttack: 99,
            specialDefense: 89,
            speed: 29
        ),
        abilities: .init(
            first: .healer,
            hidden: .aromaVeil
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 155)
    )
}

public extension PokemonProfiles {
    static let aromatisse = AromatisseProfiles.aromatisse
}

public extension PokemonProfile {
    static let aromatisse = PokemonProfiles.aromatisse
}
