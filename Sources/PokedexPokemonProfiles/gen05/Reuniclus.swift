import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ReuniclusProfiles {
    static let reuniclus = PokemonProfile(
        key: .init(species: .reuniclus, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 110,
            attack: 65,
            defense: 75,
            specialAttack: 125,
            specialDefense: 85,
            speed: 30
        ),
        abilities: .init(
            first: .overcoat,
            second: .magicGuard,
            hidden: .regenerator
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 201)
    )
}

public extension PokemonProfiles {
    static let reuniclus = ReuniclusProfiles.reuniclus
}

public extension PokemonProfile {
    static let reuniclus = PokemonProfiles.reuniclus
}
