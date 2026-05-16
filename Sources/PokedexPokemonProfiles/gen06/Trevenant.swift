import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TrevenantProfiles {
    static let trevenant = PokemonProfile(
        key: .init(species: .trevenant, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost, secondary: .grass),
        baseStats: .init(
            hp: 85,
            attack: 110,
            defense: 76,
            specialAttack: 65,
            specialDefense: 82,
            speed: 56
        ),
        abilities: .init(
            first: .naturalCure,
            second: .frisk,
            hidden: .harvest
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 710)
    )
}

public extension PokemonProfiles {
    static let trevenant = TrevenantProfiles.trevenant
}

public extension PokemonProfile {
    static let trevenant = PokemonProfiles.trevenant
}
