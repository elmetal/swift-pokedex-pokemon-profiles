import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum EelektrossProfiles {
    static let eelektross = PokemonProfile(
        key: .init(species: .eelektross, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 85,
            attack: 115,
            defense: 80,
            specialAttack: 105,
            specialDefense: 80,
            speed: 50
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 21),
        weight: .init(hectograms: 805)
    )
}

public extension PokemonProfiles {
    static let eelektross = EelektrossProfiles.eelektross
}

public extension PokemonProfile {
    static let eelektross = PokemonProfiles.eelektross
}
