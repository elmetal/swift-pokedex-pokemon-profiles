import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CarbinkProfiles {
    static let carbink = PokemonProfile(
        key: .init(species: .carbink, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .fairy),
        baseStats: .init(
            hp: 50,
            attack: 50,
            defense: 150,
            specialAttack: 50,
            specialDefense: 150,
            speed: 50
        ),
        abilities: .init(
            first: .clearBody,
            hidden: .sturdy
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 57)
    )
}

public extension PokemonProfiles {
    static let carbink = CarbinkProfiles.carbink
}

public extension PokemonProfile {
    static let carbink = PokemonProfiles.carbink
}
