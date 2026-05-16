import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ChatotProfiles {
    static let chatot = PokemonProfile(
        key: .init(species: .chatot, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 76,
            attack: 65,
            defense: 45,
            specialAttack: 92,
            specialDefense: 42,
            speed: 91
        ),
        abilities: .init(
            first: .keenEye,
            second: .tangledFeet,
            hidden: .bigPecks
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 19)
    )
}

public extension PokemonProfiles {
    static let chatot = ChatotProfiles.chatot
}

public extension PokemonProfile {
    static let chatot = PokemonProfiles.chatot
}
