import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SwinubProfiles {
    static let swinub = PokemonProfile(
        key: .init(species: .swinub, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice, secondary: .ground),
        baseStats: .init(
            hp: 50,
            attack: 50,
            defense: 40,
            specialAttack: 30,
            specialDefense: 30,
            speed: 50
        ),
        abilities: .init(
            first: .oblivious,
            second: .snowCloak,
            hidden: .thickFat
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 65)
    )
}

public extension PokemonProfiles {
    static let swinub = SwinubProfiles.swinub
}

public extension PokemonProfile {
    static let swinub = PokemonProfiles.swinub
}
