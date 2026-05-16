import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MunnaProfiles {
    static let munna = PokemonProfile(
        key: .init(species: .munna, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 76,
            attack: 25,
            defense: 45,
            specialAttack: 67,
            specialDefense: 55,
            speed: 24
        ),
        abilities: .init(
            first: .forewarn,
            second: .synchronize,
            hidden: .telepathy
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 233)
    )
}

public extension PokemonProfiles {
    static let munna = MunnaProfiles.munna
}

public extension PokemonProfile {
    static let munna = PokemonProfiles.munna
}
