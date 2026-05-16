import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ToucannonProfiles {
    static let toucannon = PokemonProfile(
        key: .init(species: .toucannon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 80,
            attack: 120,
            defense: 75,
            specialAttack: 75,
            specialDefense: 75,
            speed: 60
        ),
        abilities: .init(
            first: .keenEye,
            second: .skillLink,
            hidden: .sheerForce
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 260)
    )
}

public extension PokemonProfiles {
    static let toucannon = ToucannonProfiles.toucannon
}

public extension PokemonProfile {
    static let toucannon = PokemonProfiles.toucannon
}
