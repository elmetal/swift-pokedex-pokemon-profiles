import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SpearowProfiles {
    static let spearow = PokemonProfile(
        key: .init(species: .spearow, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 40,
            attack: 60,
            defense: 30,
            specialAttack: 31,
            specialDefense: 31,
            speed: 70
        ),
        abilities: .init(
            first: .keenEye,
            hidden: .sniper
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 20)
    )
}

public extension PokemonProfiles {
    static let spearow = SpearowProfiles.spearow
}

public extension PokemonProfile {
    static let spearow = PokemonProfiles.spearow
}
