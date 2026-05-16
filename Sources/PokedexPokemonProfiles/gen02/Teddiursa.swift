import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TeddiursaProfiles {
    static let teddiursa = PokemonProfile(
        key: .init(species: .teddiursa, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 60,
            attack: 80,
            defense: 50,
            specialAttack: 50,
            specialDefense: 50,
            speed: 40
        ),
        abilities: .init(
            first: .pickup,
            second: .quickFeet,
            hidden: .honeyGather
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 88)
    )
}

public extension PokemonProfiles {
    static let teddiursa = TeddiursaProfiles.teddiursa
}

public extension PokemonProfile {
    static let teddiursa = PokemonProfiles.teddiursa
}
