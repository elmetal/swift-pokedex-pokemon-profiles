import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PoliwhirlProfiles {
    static let poliwhirl = PokemonProfile(
        key: .init(species: .poliwhirl, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 65,
            attack: 65,
            defense: 65,
            specialAttack: 50,
            specialDefense: 50,
            speed: 90
        ),
        abilities: .init(
            first: .waterAbsorb,
            second: .damp,
            hidden: .swiftSwim
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 200)
    )
}

public extension PokemonProfiles {
    static let poliwhirl = PoliwhirlProfiles.poliwhirl
}

public extension PokemonProfile {
    static let poliwhirl = PokemonProfiles.poliwhirl
}
