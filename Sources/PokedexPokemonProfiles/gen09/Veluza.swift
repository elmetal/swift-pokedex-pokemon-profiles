import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum VeluzaProfiles {
    static let veluza = PokemonProfile(
        key: .init(species: .veluza, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .psychic),
        baseStats: .init(
            hp: 90,
            attack: 102,
            defense: 73,
            specialAttack: 78,
            specialDefense: 65,
            speed: 70
        ),
        abilities: .init(
            first: .moldBreaker,
            hidden: .sharpness
        ),
        height: .init(decimeters: 25),
        weight: .init(hectograms: 900)
    )
}

public extension PokemonProfiles {
    static let veluza = VeluzaProfiles.veluza
}

public extension PokemonProfile {
    static let veluza = PokemonProfiles.veluza
}
