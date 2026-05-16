import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ArcheopsProfiles {
    static let archeops = PokemonProfile(
        key: .init(species: .archeops, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .flying),
        baseStats: .init(
            hp: 75,
            attack: 140,
            defense: 65,
            specialAttack: 112,
            specialDefense: 65,
            speed: 110
        ),
        abilities: .init(
            first: .defeatist
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 320)
    )
}

public extension PokemonProfiles {
    static let archeops = ArcheopsProfiles.archeops
}

public extension PokemonProfile {
    static let archeops = PokemonProfiles.archeops
}
