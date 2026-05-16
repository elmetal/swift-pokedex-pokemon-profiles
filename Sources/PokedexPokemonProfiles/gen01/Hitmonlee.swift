import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum HitmonleeProfiles {
    static let hitmonlee = PokemonProfile(
        key: .init(species: .hitmonlee, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 50,
            attack: 120,
            defense: 53,
            specialAttack: 35,
            specialDefense: 110,
            speed: 87
        ),
        abilities: .init(
            first: .limber,
            second: .reckless,
            hidden: .unburden
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 498)
    )
}

public extension PokemonProfiles {
    static let hitmonlee = HitmonleeProfiles.hitmonlee
}

public extension PokemonProfile {
    static let hitmonlee = PokemonProfiles.hitmonlee
}
