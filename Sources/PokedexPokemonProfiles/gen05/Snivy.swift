import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SnivyProfiles {
    static let snivy = PokemonProfile(
        key: .init(species: .snivy, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 45,
            attack: 45,
            defense: 55,
            specialAttack: 45,
            specialDefense: 55,
            speed: 63
        ),
        abilities: .init(
            first: .overgrow,
            hidden: .contrary
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 81)
    )
}

public extension PokemonProfiles {
    static let snivy = SnivyProfiles.snivy
}

public extension PokemonProfile {
    static let snivy = PokemonProfiles.snivy
}
