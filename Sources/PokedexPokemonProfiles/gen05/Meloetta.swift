import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MeloettaProfiles {
    static let meloetta = PokemonProfile(
        key: .init(species: .meloetta, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .psychic),
        baseStats: .init(
            hp: 100,
            attack: 77,
            defense: 77,
            specialAttack: 128,
            specialDefense: 128,
            speed: 90
        ),
        abilities: .init(
            first: .sereneGrace
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 65)
    )

    static let pirouetteMeloetta = PokemonProfile(
        key: .init(species: .meloetta, form: .init(rawValue: "pirouette")),
        isDefaultForm: false,
        types: .init(primary: .normal, secondary: .fighting),
        baseStats: .init(
            hp: 100,
            attack: 128,
            defense: 90,
            specialAttack: 77,
            specialDefense: 77,
            speed: 128
        ),
        abilities: .init(
            first: .sereneGrace
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 65)
    )
}

public extension PokemonProfiles {
    static let meloetta = MeloettaProfiles.meloetta
    static let pirouetteMeloetta = MeloettaProfiles.pirouetteMeloetta
}

public extension PokemonProfile {
    static let meloetta = PokemonProfiles.meloetta
    static let pirouetteMeloetta = PokemonProfiles.pirouetteMeloetta
}
