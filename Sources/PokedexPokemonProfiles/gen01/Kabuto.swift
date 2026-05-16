import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum KabutoProfiles {
    static let kabuto = PokemonProfile(
        key: .init(species: .kabuto, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .water),
        baseStats: .init(
            hp: 30,
            attack: 80,
            defense: 90,
            specialAttack: 55,
            specialDefense: 45,
            speed: 55
        ),
        abilities: .init(
            first: .swiftSwim,
            second: .battleArmor,
            hidden: .weakArmor
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 115)
    )
}

public extension PokemonProfiles {
    static let kabuto = KabutoProfiles.kabuto
}

public extension PokemonProfile {
    static let kabuto = PokemonProfiles.kabuto
}
