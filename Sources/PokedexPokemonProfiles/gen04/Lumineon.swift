import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum LumineonProfiles {
    static let lumineon = PokemonProfile(
        key: .init(species: .lumineon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 69,
            attack: 69,
            defense: 76,
            specialAttack: 69,
            specialDefense: 86,
            speed: 91
        ),
        abilities: .init(
            first: .swiftSwim,
            second: .stormDrain,
            hidden: .waterVeil
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 240)
    )
}

public extension PokemonProfiles {
    static let lumineon = LumineonProfiles.lumineon
}

public extension PokemonProfile {
    static let lumineon = PokemonProfiles.lumineon
}
