import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CarvanhaProfiles {
    static let carvanha = PokemonProfile(
        key: .init(species: .carvanha, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .dark),
        baseStats: .init(
            hp: 45,
            attack: 90,
            defense: 20,
            specialAttack: 65,
            specialDefense: 20,
            speed: 65
        ),
        abilities: .init(
            first: .roughSkin,
            hidden: .speedBoost
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 208)
    )
}

public extension PokemonProfiles {
    static let carvanha = CarvanhaProfiles.carvanha
}

public extension PokemonProfile {
    static let carvanha = PokemonProfiles.carvanha
}
