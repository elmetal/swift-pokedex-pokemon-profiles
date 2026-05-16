import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum FlabebeProfiles {
    static let flabebe = PokemonProfile(
        key: .init(species: .flabebe, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 44,
            attack: 38,
            defense: 39,
            specialAttack: 61,
            specialDefense: 79,
            speed: 42
        ),
        abilities: .init(
            first: .flowerVeil,
            hidden: .symbiosis
        ),
        height: .init(decimeters: 1),
        weight: .init(hectograms: 1)
    )

    static let yellowFlabebe = PokemonProfile(
        key: .init(species: .flabebe, form: .init(rawValue: "yellow")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 44,
            attack: 38,
            defense: 39,
            specialAttack: 61,
            specialDefense: 79,
            speed: 42
        ),
        abilities: .init(
            first: .flowerVeil,
            hidden: .symbiosis
        ),
        height: .init(decimeters: 1),
        weight: .init(hectograms: 1)
    )

    static let orangeFlabebe = PokemonProfile(
        key: .init(species: .flabebe, form: .init(rawValue: "orange")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 44,
            attack: 38,
            defense: 39,
            specialAttack: 61,
            specialDefense: 79,
            speed: 42
        ),
        abilities: .init(
            first: .flowerVeil,
            hidden: .symbiosis
        ),
        height: .init(decimeters: 1),
        weight: .init(hectograms: 1)
    )

    static let blueFlabebe = PokemonProfile(
        key: .init(species: .flabebe, form: .init(rawValue: "blue")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 44,
            attack: 38,
            defense: 39,
            specialAttack: 61,
            specialDefense: 79,
            speed: 42
        ),
        abilities: .init(
            first: .flowerVeil,
            hidden: .symbiosis
        ),
        height: .init(decimeters: 1),
        weight: .init(hectograms: 1)
    )

    static let whiteFlabebe = PokemonProfile(
        key: .init(species: .flabebe, form: .init(rawValue: "white")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 44,
            attack: 38,
            defense: 39,
            specialAttack: 61,
            specialDefense: 79,
            speed: 42
        ),
        abilities: .init(
            first: .flowerVeil,
            hidden: .symbiosis
        ),
        height: .init(decimeters: 1),
        weight: .init(hectograms: 1)
    )
}

public extension PokemonProfiles {
    static let flabebe = FlabebeProfiles.flabebe
    static let yellowFlabebe = FlabebeProfiles.yellowFlabebe
    static let orangeFlabebe = FlabebeProfiles.orangeFlabebe
    static let blueFlabebe = FlabebeProfiles.blueFlabebe
    static let whiteFlabebe = FlabebeProfiles.whiteFlabebe
}

public extension PokemonProfile {
    static let flabebe = PokemonProfiles.flabebe
    static let yellowFlabebe = PokemonProfiles.yellowFlabebe
    static let orangeFlabebe = PokemonProfiles.orangeFlabebe
    static let blueFlabebe = PokemonProfiles.blueFlabebe
    static let whiteFlabebe = PokemonProfiles.whiteFlabebe
}
