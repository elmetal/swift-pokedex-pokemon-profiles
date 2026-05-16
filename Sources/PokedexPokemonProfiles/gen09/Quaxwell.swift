import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum QuaxwellProfiles {
    static let quaxwell = PokemonProfile(
        key: .init(species: .quaxwell, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 70,
            attack: 85,
            defense: 65,
            specialAttack: 65,
            specialDefense: 60,
            speed: 65
        ),
        abilities: .init(
            first: .torrent,
            hidden: .moxie
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 215)
    )
}

public extension PokemonProfiles {
    static let quaxwell = QuaxwellProfiles.quaxwell
}

public extension PokemonProfile {
    static let quaxwell = PokemonProfiles.quaxwell
}
