import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum AnnihilapeProfiles {
    static let annihilape = PokemonProfile(
        key: .init(species: .annihilape, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting, secondary: .ghost),
        baseStats: .init(
            hp: 110,
            attack: 115,
            defense: 80,
            specialAttack: 50,
            specialDefense: 90,
            speed: 90
        ),
        abilities: .init(
            first: .vitalSpirit,
            second: .innerFocus,
            hidden: .defiant
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 560)
    )
}

public extension PokemonProfiles {
    static let annihilape = AnnihilapeProfiles.annihilape
}

public extension PokemonProfile {
    static let annihilape = PokemonProfiles.annihilape
}
