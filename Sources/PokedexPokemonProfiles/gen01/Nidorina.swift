import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum NidorinaProfiles {
    static let nidorina = PokemonProfile(
        key: .init(species: .nidorina, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison),
        baseStats: .init(
            hp: 70,
            attack: 62,
            defense: 67,
            specialAttack: 55,
            specialDefense: 55,
            speed: 56
        ),
        abilities: .init(
            first: .poisonPoint,
            second: .rivalry,
            hidden: .hustle
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 200)
    )
}

public extension PokemonProfiles {
    static let nidorina = NidorinaProfiles.nidorina
}

public extension PokemonProfile {
    static let nidorina = PokemonProfiles.nidorina
}
