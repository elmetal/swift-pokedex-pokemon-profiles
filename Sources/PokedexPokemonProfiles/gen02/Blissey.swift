import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BlisseyProfiles {
    static let blissey = PokemonProfile(
        key: .init(species: .blissey, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 255,
            attack: 10,
            defense: 10,
            specialAttack: 75,
            specialDefense: 135,
            speed: 55
        ),
        abilities: .init(
            first: .naturalCure,
            second: .sereneGrace,
            hidden: .healer
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 468)
    )
}

public extension PokemonProfiles {
    static let blissey = BlisseyProfiles.blissey
}

public extension PokemonProfile {
    static let blissey = PokemonProfiles.blissey
}
