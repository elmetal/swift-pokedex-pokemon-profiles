import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SirfetchdProfiles {
    static let sirfetchd = PokemonProfile(
        key: .init(species: .sirfetchd, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 62,
            attack: 135,
            defense: 95,
            specialAttack: 68,
            specialDefense: 82,
            speed: 65
        ),
        abilities: .init(
            first: .steadfast,
            hidden: .scrappy
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 1170)
    )
}

public extension PokemonProfiles {
    static let sirfetchd = SirfetchdProfiles.sirfetchd
}

public extension PokemonProfile {
    static let sirfetchd = PokemonProfiles.sirfetchd
}
