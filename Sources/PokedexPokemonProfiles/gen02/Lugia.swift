import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum LugiaProfiles {
    static let lugia = PokemonProfile(
        key: .init(species: .lugia, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic, secondary: .flying),
        baseStats: .init(
            hp: 106,
            attack: 90,
            defense: 130,
            specialAttack: 90,
            specialDefense: 154,
            speed: 110
        ),
        abilities: .init(
            first: .pressure,
            hidden: .multiscale
        ),
        height: .init(decimeters: 52),
        weight: .init(hectograms: 2160)
    )
}

public extension PokemonProfiles {
    static let lugia = LugiaProfiles.lugia
}

public extension PokemonProfile {
    static let lugia = PokemonProfiles.lugia
}
