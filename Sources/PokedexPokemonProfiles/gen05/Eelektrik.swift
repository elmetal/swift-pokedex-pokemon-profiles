import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum EelektrikProfiles {
    static let eelektrik = PokemonProfile(
        key: .init(species: .eelektrik, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 65,
            attack: 85,
            defense: 70,
            specialAttack: 75,
            specialDefense: 70,
            speed: 40
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 220)
    )
}

public extension PokemonProfiles {
    static let eelektrik = EelektrikProfiles.eelektrik
}

public extension PokemonProfile {
    static let eelektrik = PokemonProfiles.eelektrik
}
