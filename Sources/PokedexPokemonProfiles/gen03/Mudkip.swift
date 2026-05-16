import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MudkipProfiles {
    static let mudkip = PokemonProfile(
        key: .init(species: .mudkip, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 50,
            attack: 70,
            defense: 50,
            specialAttack: 50,
            specialDefense: 50,
            speed: 40
        ),
        abilities: .init(
            first: .torrent,
            hidden: .damp
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 76)
    )
}

public extension PokemonProfiles {
    static let mudkip = MudkipProfiles.mudkip
}

public extension PokemonProfile {
    static let mudkip = PokemonProfiles.mudkip
}
