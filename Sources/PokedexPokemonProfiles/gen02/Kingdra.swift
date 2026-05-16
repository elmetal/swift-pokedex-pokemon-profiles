import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum KingdraProfiles {
    static let kingdra = PokemonProfile(
        key: .init(species: .kingdra, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .dragon),
        baseStats: .init(
            hp: 75,
            attack: 95,
            defense: 95,
            specialAttack: 95,
            specialDefense: 95,
            speed: 85
        ),
        abilities: .init(
            first: .swiftSwim,
            second: .sniper,
            hidden: .damp
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 1520)
    )
}

public extension PokemonProfiles {
    static let kingdra = KingdraProfiles.kingdra
}

public extension PokemonProfile {
    static let kingdra = PokemonProfiles.kingdra
}
