import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum FezandipitiProfiles {
    static let fezandipiti = PokemonProfile(
        key: .init(species: .fezandipiti, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison, secondary: .fairy),
        baseStats: .init(
            hp: 88,
            attack: 91,
            defense: 82,
            specialAttack: 70,
            specialDefense: 125,
            speed: 99
        ),
        abilities: .init(
            first: .toxicChain,
            hidden: .technician
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 301)
    )
}

public extension PokemonProfiles {
    static let fezandipiti = FezandipitiProfiles.fezandipiti
}

public extension PokemonProfile {
    static let fezandipiti = PokemonProfiles.fezandipiti
}
