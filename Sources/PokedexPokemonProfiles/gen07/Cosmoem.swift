import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CosmoemProfiles {
    static let cosmoem = PokemonProfile(
        key: .init(species: .cosmoem, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 43,
            attack: 29,
            defense: 131,
            specialAttack: 29,
            specialDefense: 131,
            speed: 37
        ),
        abilities: .init(
            first: .sturdy
        ),
        height: .init(decimeters: 1),
        weight: .init(hectograms: 9999)
    )
}

public extension PokemonProfiles {
    static let cosmoem = CosmoemProfiles.cosmoem
}

public extension PokemonProfile {
    static let cosmoem = PokemonProfiles.cosmoem
}
