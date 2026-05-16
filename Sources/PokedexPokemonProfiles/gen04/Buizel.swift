import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BuizelProfiles {
    static let buizel = PokemonProfile(
        key: .init(species: .buizel, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 55,
            attack: 65,
            defense: 35,
            specialAttack: 60,
            specialDefense: 30,
            speed: 85
        ),
        abilities: .init(
            first: .swiftSwim,
            hidden: .waterVeil
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 295)
    )
}

public extension PokemonProfiles {
    static let buizel = BuizelProfiles.buizel
}

public extension PokemonProfile {
    static let buizel = PokemonProfiles.buizel
}
