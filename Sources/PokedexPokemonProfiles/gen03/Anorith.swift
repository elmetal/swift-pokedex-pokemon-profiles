import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum AnorithProfiles {
    static let anorith = PokemonProfile(
        key: .init(species: .anorith, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .bug),
        baseStats: .init(
            hp: 45,
            attack: 95,
            defense: 50,
            specialAttack: 40,
            specialDefense: 50,
            speed: 75
        ),
        abilities: .init(
            first: .battleArmor,
            hidden: .swiftSwim
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 125)
    )
}

public extension PokemonProfiles {
    static let anorith = AnorithProfiles.anorith
}

public extension PokemonProfile {
    static let anorith = PokemonProfiles.anorith
}
