import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum OmanyteProfiles {
    static let omanyte = PokemonProfile(
        key: .init(species: .omanyte, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .water),
        baseStats: .init(
            hp: 35,
            attack: 40,
            defense: 100,
            specialAttack: 90,
            specialDefense: 55,
            speed: 35
        ),
        abilities: .init(
            first: .swiftSwim,
            second: .shellArmor,
            hidden: .weakArmor
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 75)
    )
}

public extension PokemonProfiles {
    static let omanyte = OmanyteProfiles.omanyte
}

public extension PokemonProfile {
    static let omanyte = PokemonProfiles.omanyte
}
