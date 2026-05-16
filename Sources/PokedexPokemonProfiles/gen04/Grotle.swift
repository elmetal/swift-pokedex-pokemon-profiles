import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GrotleProfiles {
    static let grotle = PokemonProfile(
        key: .init(species: .grotle, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 75,
            attack: 89,
            defense: 85,
            specialAttack: 55,
            specialDefense: 65,
            speed: 36
        ),
        abilities: .init(
            first: .overgrow,
            hidden: .shellArmor
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 970)
    )
}

public extension PokemonProfiles {
    static let grotle = GrotleProfiles.grotle
}

public extension PokemonProfile {
    static let grotle = PokemonProfiles.grotle
}
