import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ElectrikeProfiles {
    static let electrike = PokemonProfile(
        key: .init(species: .electrike, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 40,
            attack: 45,
            defense: 40,
            specialAttack: 65,
            specialDefense: 40,
            speed: 65
        ),
        abilities: .init(
            first: .staticAbility,
            second: .lightningRod,
            hidden: .minus
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 152)
    )
}

public extension PokemonProfiles {
    static let electrike = ElectrikeProfiles.electrike
}

public extension PokemonProfile {
    static let electrike = PokemonProfiles.electrike
}
