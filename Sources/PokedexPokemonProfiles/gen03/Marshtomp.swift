import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MarshtompProfiles {
    static let marshtomp = PokemonProfile(
        key: .init(species: .marshtomp, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .ground),
        baseStats: .init(
            hp: 70,
            attack: 85,
            defense: 70,
            specialAttack: 60,
            specialDefense: 70,
            speed: 50
        ),
        abilities: .init(
            first: .torrent,
            hidden: .damp
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 280)
    )
}

public extension PokemonProfiles {
    static let marshtomp = MarshtompProfiles.marshtomp
}

public extension PokemonProfile {
    static let marshtomp = PokemonProfiles.marshtomp
}
