import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DuraludonProfiles {
    static let duraludon = PokemonProfile(
        key: .init(species: .duraludon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel, secondary: .dragon),
        baseStats: .init(
            hp: 70,
            attack: 95,
            defense: 115,
            specialAttack: 120,
            specialDefense: 50,
            speed: 85
        ),
        abilities: .init(
            first: .lightMetal,
            second: .heavyMetal,
            hidden: .stalwart
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 400)
    )

    static let gmaxDuraludon = PokemonProfile(
        key: .init(species: .duraludon, form: .init(rawValue: "gmax")),
        isDefaultForm: false,
        types: .init(primary: .steel, secondary: .dragon),
        baseStats: .init(
            hp: 70,
            attack: 95,
            defense: 115,
            specialAttack: 120,
            specialDefense: 50,
            speed: 85
        ),
        abilities: .init(
            first: .lightMetal,
            second: .heavyMetal,
            hidden: .stalwart
        ),
        height: .init(decimeters: 430),
        weight: .init(hectograms: 10000)
    )
}

public extension PokemonProfiles {
    static let duraludon = DuraludonProfiles.duraludon
    static let gmaxDuraludon = DuraludonProfiles.gmaxDuraludon
}

public extension PokemonProfile {
    static let duraludon = PokemonProfiles.duraludon
    static let gmaxDuraludon = PokemonProfiles.gmaxDuraludon
}
