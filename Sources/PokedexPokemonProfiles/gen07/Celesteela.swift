import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CelesteelaProfiles {
    static let celesteela = PokemonProfile(
        key: .init(species: .celesteela, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel, secondary: .flying),
        baseStats: .init(
            hp: 97,
            attack: 101,
            defense: 103,
            specialAttack: 107,
            specialDefense: 101,
            speed: 61
        ),
        abilities: .init(
            first: .beastBoost
        ),
        height: .init(decimeters: 92),
        weight: .init(hectograms: 9999)
    )
}

public extension PokemonProfiles {
    static let celesteela = CelesteelaProfiles.celesteela
}

public extension PokemonProfile {
    static let celesteela = PokemonProfiles.celesteela
}
