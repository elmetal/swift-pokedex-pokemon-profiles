import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TynamoProfiles {
    static let tynamo = PokemonProfile(
        key: .init(species: .tynamo, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 35,
            attack: 55,
            defense: 40,
            specialAttack: 45,
            specialDefense: 40,
            speed: 60
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 3)
    )
}

public extension PokemonProfiles {
    static let tynamo = TynamoProfiles.tynamo
}

public extension PokemonProfile {
    static let tynamo = PokemonProfiles.tynamo
}
