import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SnoruntProfiles {
    static let snorunt = PokemonProfile(
        key: .init(species: .snorunt, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice),
        baseStats: .init(
            hp: 50,
            attack: 50,
            defense: 50,
            specialAttack: 50,
            specialDefense: 50,
            speed: 50
        ),
        abilities: .init(
            first: .innerFocus,
            second: .iceBody,
            hidden: .moody
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 168)
    )
}

public extension PokemonProfiles {
    static let snorunt = SnoruntProfiles.snorunt
}

public extension PokemonProfile {
    static let snorunt = PokemonProfiles.snorunt
}
