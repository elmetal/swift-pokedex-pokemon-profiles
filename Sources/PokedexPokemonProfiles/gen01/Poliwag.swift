import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PoliwagProfiles {
    static let poliwag = PokemonProfile(
        key: .init(species: .poliwag, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 40,
            attack: 50,
            defense: 40,
            specialAttack: 40,
            specialDefense: 40,
            speed: 90
        ),
        abilities: .init(
            first: .waterAbsorb,
            second: .damp,
            hidden: .swiftSwim
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 124)
    )
}

public extension PokemonProfiles {
    static let poliwag = PoliwagProfiles.poliwag
}

public extension PokemonProfile {
    static let poliwag = PokemonProfiles.poliwag
}
