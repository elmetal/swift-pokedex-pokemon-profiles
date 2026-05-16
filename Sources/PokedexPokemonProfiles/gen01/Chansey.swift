import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ChanseyProfiles {
    static let chansey = PokemonProfile(
        key: .init(species: .chansey, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 250,
            attack: 5,
            defense: 5,
            specialAttack: 35,
            specialDefense: 105,
            speed: 50
        ),
        abilities: .init(
            first: .naturalCure,
            second: .sereneGrace,
            hidden: .healer
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 346)
    )
}

public extension PokemonProfiles {
    static let chansey = ChanseyProfiles.chansey
}

public extension PokemonProfile {
    static let chansey = PokemonProfiles.chansey
}
