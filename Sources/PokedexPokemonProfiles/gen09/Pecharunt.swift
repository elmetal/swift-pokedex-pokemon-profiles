import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PecharuntProfiles {
    static let pecharunt = PokemonProfile(
        key: .init(species: .pecharunt, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison, secondary: .ghost),
        baseStats: .init(
            hp: 88,
            attack: 88,
            defense: 160,
            specialAttack: 88,
            specialDefense: 88,
            speed: 88
        ),
        abilities: .init(
            first: .poisonPuppeteer
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 3)
    )
}

public extension PokemonProfiles {
    static let pecharunt = PecharuntProfiles.pecharunt
}

public extension PokemonProfile {
    static let pecharunt = PokemonProfiles.pecharunt
}
