import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PrimarinaProfiles {
    static let primarina = PokemonProfile(
        key: .init(species: .primarina, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .fairy),
        baseStats: .init(
            hp: 80,
            attack: 74,
            defense: 74,
            specialAttack: 126,
            specialDefense: 116,
            speed: 60
        ),
        abilities: .init(
            first: .torrent,
            hidden: .liquidVoice
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 440)
    )
}

public extension PokemonProfiles {
    static let primarina = PrimarinaProfiles.primarina
}

public extension PokemonProfile {
    static let primarina = PokemonProfiles.primarina
}
