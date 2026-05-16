import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum RegidragoProfiles {
    static let regidrago = PokemonProfile(
        key: .init(species: .regidrago, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon),
        baseStats: .init(
            hp: 200,
            attack: 100,
            defense: 50,
            specialAttack: 100,
            specialDefense: 50,
            speed: 80
        ),
        abilities: .init(
            first: .dragonsMaw
        ),
        height: .init(decimeters: 21),
        weight: .init(hectograms: 2000)
    )
}

public extension PokemonProfiles {
    static let regidrago = RegidragoProfiles.regidrago
}

public extension PokemonProfile {
    static let regidrago = PokemonProfiles.regidrago
}
