import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MrMimeProfiles {
    static let mrMime = PokemonProfile(
        key: .init(species: .mrMime, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic, secondary: .fairy),
        baseStats: .init(
            hp: 40,
            attack: 45,
            defense: 65,
            specialAttack: 100,
            specialDefense: 120,
            speed: 90
        ),
        abilities: .init(
            first: .soundproof,
            second: .filter,
            hidden: .technician
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 545)
    )

    static let galarMrMime = PokemonProfile(
        key: .init(species: .mrMime, form: .init(rawValue: "galar")),
        isDefaultForm: false,
        types: .init(primary: .ice, secondary: .psychic),
        baseStats: .init(
            hp: 50,
            attack: 65,
            defense: 65,
            specialAttack: 90,
            specialDefense: 90,
            speed: 100
        ),
        abilities: .init(
            first: .vitalSpirit,
            second: .screenCleaner,
            hidden: .iceBody
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 568)
    )
}

public extension PokemonProfiles {
    static let mrMime = MrMimeProfiles.mrMime
    static let galarMrMime = MrMimeProfiles.galarMrMime
}

public extension PokemonProfile {
    static let mrMime = PokemonProfiles.mrMime
    static let galarMrMime = PokemonProfiles.galarMrMime
}
