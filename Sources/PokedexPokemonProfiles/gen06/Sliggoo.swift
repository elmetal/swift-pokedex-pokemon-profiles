import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SliggooProfiles {
    static let sliggoo = PokemonProfile(
        key: .init(species: .sliggoo, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon),
        baseStats: .init(
            hp: 68,
            attack: 75,
            defense: 53,
            specialAttack: 83,
            specialDefense: 113,
            speed: 60
        ),
        abilities: .init(
            first: .sapSipper,
            second: .hydration,
            hidden: .gooey
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 175)
    )

    static let hisuiSliggoo = PokemonProfile(
        key: .init(species: .sliggoo, form: .init(rawValue: "hisui")),
        isDefaultForm: false,
        types: .init(primary: .steel, secondary: .dragon),
        baseStats: .init(
            hp: 58,
            attack: 75,
            defense: 83,
            specialAttack: 83,
            specialDefense: 113,
            speed: 40
        ),
        abilities: .init(
            first: .sapSipper,
            second: .shellArmor,
            hidden: .gooey
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 685)
    )
}

public extension PokemonProfiles {
    static let sliggoo = SliggooProfiles.sliggoo
    static let hisuiSliggoo = SliggooProfiles.hisuiSliggoo
}

public extension PokemonProfile {
    static let sliggoo = PokemonProfiles.sliggoo
    static let hisuiSliggoo = PokemonProfiles.hisuiSliggoo
}
