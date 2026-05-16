import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TypeNullProfiles {
    static let typeNull = PokemonProfile(
        key: .init(species: .typeNull, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 95,
            attack: 95,
            defense: 95,
            specialAttack: 95,
            specialDefense: 95,
            speed: 59
        ),
        abilities: .init(
            first: .battleArmor
        ),
        height: .init(decimeters: 19),
        weight: .init(hectograms: 1205)
    )
}

public extension PokemonProfiles {
    static let typeNull = TypeNullProfiles.typeNull
}

public extension PokemonProfile {
    static let typeNull = PokemonProfiles.typeNull
}
