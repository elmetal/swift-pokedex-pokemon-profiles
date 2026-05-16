import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PuruglyProfiles {
    static let purugly = PokemonProfile(
        key: .init(species: .purugly, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 71,
            attack: 82,
            defense: 64,
            specialAttack: 64,
            specialDefense: 59,
            speed: 112
        ),
        abilities: .init(
            first: .thickFat,
            second: .ownTempo,
            hidden: .defiant
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 438)
    )
}

public extension PokemonProfiles {
    static let purugly = PuruglyProfiles.purugly
}

public extension PokemonProfile {
    static let purugly = PokemonProfiles.purugly
}
