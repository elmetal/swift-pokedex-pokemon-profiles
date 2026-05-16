import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SlugmaProfiles {
    static let slugma = PokemonProfile(
        key: .init(species: .slugma, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 40,
            attack: 40,
            defense: 40,
            specialAttack: 70,
            specialDefense: 40,
            speed: 20
        ),
        abilities: .init(
            first: .magmaArmor,
            second: .flameBody,
            hidden: .weakArmor
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 350)
    )
}

public extension PokemonProfiles {
    static let slugma = SlugmaProfiles.slugma
}

public extension PokemonProfile {
    static let slugma = PokemonProfiles.slugma
}
