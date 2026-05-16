import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CryogonalProfiles {
    static let cryogonal = PokemonProfile(
        key: .init(species: .cryogonal, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice),
        baseStats: .init(
            hp: 80,
            attack: 50,
            defense: 50,
            specialAttack: 95,
            specialDefense: 135,
            speed: 105
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 1480)
    )
}

public extension PokemonProfiles {
    static let cryogonal = CryogonalProfiles.cryogonal
}

public extension PokemonProfile {
    static let cryogonal = PokemonProfiles.cryogonal
}
