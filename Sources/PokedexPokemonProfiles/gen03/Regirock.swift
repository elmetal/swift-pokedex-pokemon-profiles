import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum RegirockProfiles {
    static let regirock = PokemonProfile(
        key: .init(species: .regirock, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock),
        baseStats: .init(
            hp: 80,
            attack: 100,
            defense: 200,
            specialAttack: 50,
            specialDefense: 100,
            speed: 50
        ),
        abilities: .init(
            first: .clearBody,
            hidden: .sturdy
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 2300)
    )
}

public extension PokemonProfiles {
    static let regirock = RegirockProfiles.regirock
}

public extension PokemonProfile {
    static let regirock = PokemonProfiles.regirock
}
