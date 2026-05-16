import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum RegiceProfiles {
    static let regice = PokemonProfile(
        key: .init(species: .regice, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice),
        baseStats: .init(
            hp: 80,
            attack: 50,
            defense: 100,
            specialAttack: 100,
            specialDefense: 200,
            speed: 50
        ),
        abilities: .init(
            first: .clearBody,
            hidden: .iceBody
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 1750)
    )
}

public extension PokemonProfiles {
    static let regice = RegiceProfiles.regice
}

public extension PokemonProfile {
    static let regice = PokemonProfiles.regice
}
