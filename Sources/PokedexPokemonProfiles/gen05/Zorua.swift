import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ZoruaProfiles {
    static let zorua = PokemonProfile(
        key: .init(species: .zorua, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark),
        baseStats: .init(
            hp: 40,
            attack: 65,
            defense: 40,
            specialAttack: 80,
            specialDefense: 40,
            speed: 65
        ),
        abilities: .init(
            first: .illusion
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 125)
    )

    static let hisuiZorua = PokemonProfile(
        key: .init(species: .zorua, form: .init(rawValue: "hisui")),
        isDefaultForm: false,
        types: .init(primary: .normal, secondary: .ghost),
        baseStats: .init(
            hp: 35,
            attack: 60,
            defense: 40,
            specialAttack: 85,
            specialDefense: 40,
            speed: 70
        ),
        abilities: .init(
            first: .illusion
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 125)
    )
}

public extension PokemonProfiles {
    static let zorua = ZoruaProfiles.zorua
    static let hisuiZorua = ZoruaProfiles.hisuiZorua
}

public extension PokemonProfile {
    static let zorua = PokemonProfiles.zorua
    static let hisuiZorua = PokemonProfiles.hisuiZorua
}
