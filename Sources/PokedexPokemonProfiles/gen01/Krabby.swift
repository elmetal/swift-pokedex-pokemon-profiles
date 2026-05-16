import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum KrabbyProfiles {
    static let krabby = PokemonProfile(
        key: .init(species: .krabby, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 30,
            attack: 105,
            defense: 90,
            specialAttack: 25,
            specialDefense: 25,
            speed: 50
        ),
        abilities: .init(
            first: .hyperCutter,
            second: .shellArmor,
            hidden: .sheerForce
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 65)
    )
}

public extension PokemonProfiles {
    static let krabby = KrabbyProfiles.krabby
}

public extension PokemonProfile {
    static let krabby = PokemonProfiles.krabby
}
