import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum FearowProfiles {
    static let fearow = PokemonProfile(
        key: .init(species: .fearow, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 65,
            attack: 90,
            defense: 65,
            specialAttack: 61,
            specialDefense: 61,
            speed: 100
        ),
        abilities: .init(
            first: .keenEye,
            hidden: .sniper
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 380)
    )
}

public extension PokemonProfiles {
    static let fearow = FearowProfiles.fearow
}

public extension PokemonProfile {
    static let fearow = PokemonProfiles.fearow
}
