import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum RaichuProfiles {
    static let raichu = PokemonProfile(
        key: .init(species: .raichu, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 60,
            attack: 90,
            defense: 55,
            specialAttack: 90,
            specialDefense: 80,
            speed: 110
        ),
        abilities: .init(
            first: .staticAbility,
            hidden: .lightningRod
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 300)
    )

    static let alolaRaichu = PokemonProfile(
        key: .init(species: .raichu, form: .init(rawValue: "alola")),
        isDefaultForm: false,
        types: .init(primary: .electric, secondary: .psychic),
        baseStats: .init(
            hp: 60,
            attack: 85,
            defense: 50,
            specialAttack: 95,
            specialDefense: 85,
            speed: 110
        ),
        abilities: .init(
            first: .surgeSurfer
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 210)
    )
}

public extension PokemonProfiles {
    static let raichu = RaichuProfiles.raichu
    static let alolaRaichu = RaichuProfiles.alolaRaichu
}

public extension PokemonProfile {
    static let raichu = PokemonProfiles.raichu
    static let alolaRaichu = PokemonProfiles.alolaRaichu
}
