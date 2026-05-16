import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum HuntailProfiles {
    static let huntail = PokemonProfile(
        key: .init(species: .huntail, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 55,
            attack: 104,
            defense: 105,
            specialAttack: 94,
            specialDefense: 75,
            speed: 52
        ),
        abilities: .init(
            first: .swiftSwim,
            hidden: .waterVeil
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 270)
    )
}

public extension PokemonProfiles {
    static let huntail = HuntailProfiles.huntail
}

public extension PokemonProfile {
    static let huntail = PokemonProfiles.huntail
}
