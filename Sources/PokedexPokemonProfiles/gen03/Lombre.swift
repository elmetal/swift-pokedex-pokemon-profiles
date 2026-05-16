import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum LombreProfiles {
    static let lombre = PokemonProfile(
        key: .init(species: .lombre, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .grass),
        baseStats: .init(
            hp: 60,
            attack: 50,
            defense: 50,
            specialAttack: 60,
            specialDefense: 70,
            speed: 50
        ),
        abilities: .init(
            first: .swiftSwim,
            second: .rainDish,
            hidden: .ownTempo
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 325)
    )
}

public extension PokemonProfiles {
    static let lombre = LombreProfiles.lombre
}

public extension PokemonProfile {
    static let lombre = PokemonProfiles.lombre
}
