import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum HoothootProfiles {
    static let hoothoot = PokemonProfile(
        key: .init(species: .hoothoot, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 60,
            attack: 30,
            defense: 30,
            specialAttack: 36,
            specialDefense: 56,
            speed: 50
        ),
        abilities: .init(
            first: .insomnia,
            second: .keenEye,
            hidden: .tintedLens
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 212)
    )
}

public extension PokemonProfiles {
    static let hoothoot = HoothootProfiles.hoothoot
}

public extension PokemonProfile {
    static let hoothoot = PokemonProfiles.hoothoot
}
