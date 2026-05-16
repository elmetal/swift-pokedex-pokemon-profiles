import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BrionneProfiles {
    static let brionne = PokemonProfile(
        key: .init(species: .brionne, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 60,
            attack: 69,
            defense: 69,
            specialAttack: 91,
            specialDefense: 81,
            speed: 50
        ),
        abilities: .init(
            first: .torrent,
            hidden: .liquidVoice
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 175)
    )
}

public extension PokemonProfiles {
    static let brionne = BrionneProfiles.brionne
}

public extension PokemonProfile {
    static let brionne = PokemonProfiles.brionne
}
