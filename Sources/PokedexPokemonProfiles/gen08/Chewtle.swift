import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ChewtleProfiles {
    static let chewtle = PokemonProfile(
        key: .init(species: .chewtle, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 50,
            attack: 64,
            defense: 50,
            specialAttack: 38,
            specialDefense: 38,
            speed: 44
        ),
        abilities: .init(
            first: .strongJaw,
            second: .shellArmor,
            hidden: .swiftSwim
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 85)
    )
}

public extension PokemonProfiles {
    static let chewtle = ChewtleProfiles.chewtle
}

public extension PokemonProfile {
    static let chewtle = PokemonProfiles.chewtle
}
