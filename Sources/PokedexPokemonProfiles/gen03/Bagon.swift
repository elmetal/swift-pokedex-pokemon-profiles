import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BagonProfiles {
    static let bagon = PokemonProfile(
        key: .init(species: .bagon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon),
        baseStats: .init(
            hp: 45,
            attack: 75,
            defense: 60,
            specialAttack: 40,
            specialDefense: 30,
            speed: 50
        ),
        abilities: .init(
            first: .rockHead,
            hidden: .sheerForce
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 421)
    )
}

public extension PokemonProfiles {
    static let bagon = BagonProfiles.bagon
}

public extension PokemonProfile {
    static let bagon = PokemonProfiles.bagon
}
