import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum NidorinoProfiles {
    static let nidorino = PokemonProfile(
        key: .init(species: .nidorino, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison),
        baseStats: .init(
            hp: 61,
            attack: 72,
            defense: 57,
            specialAttack: 55,
            specialDefense: 55,
            speed: 65
        ),
        abilities: .init(
            first: .poisonPoint,
            second: .rivalry,
            hidden: .hustle
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 195)
    )
}

public extension PokemonProfiles {
    static let nidorino = NidorinoProfiles.nidorino
}

public extension PokemonProfile {
    static let nidorino = PokemonProfiles.nidorino
}
