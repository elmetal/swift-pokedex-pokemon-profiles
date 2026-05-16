import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SlurpuffProfiles {
    static let slurpuff = PokemonProfile(
        key: .init(species: .slurpuff, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 82,
            attack: 80,
            defense: 86,
            specialAttack: 85,
            specialDefense: 75,
            speed: 72
        ),
        abilities: .init(
            first: .sweetVeil,
            hidden: .unburden
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 50)
    )
}

public extension PokemonProfiles {
    static let slurpuff = SlurpuffProfiles.slurpuff
}

public extension PokemonProfile {
    static let slurpuff = PokemonProfiles.slurpuff
}
