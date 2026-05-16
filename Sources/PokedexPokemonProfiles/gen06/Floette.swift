import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum FloetteProfiles {
    static let floette = PokemonProfile(
        key: .init(species: .floette, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 54,
            attack: 45,
            defense: 47,
            specialAttack: 75,
            specialDefense: 98,
            speed: 52
        ),
        abilities: .init(
            first: .flowerVeil,
            hidden: .symbiosis
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 9)
    )

    static let yellowFloette = PokemonProfile(
        key: .init(species: .floette, form: .init(rawValue: "yellow")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 54,
            attack: 45,
            defense: 47,
            specialAttack: 75,
            specialDefense: 98,
            speed: 52
        ),
        abilities: .init(
            first: .flowerVeil,
            hidden: .symbiosis
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 9)
    )

    static let orangeFloette = PokemonProfile(
        key: .init(species: .floette, form: .init(rawValue: "orange")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 54,
            attack: 45,
            defense: 47,
            specialAttack: 75,
            specialDefense: 98,
            speed: 52
        ),
        abilities: .init(
            first: .flowerVeil,
            hidden: .symbiosis
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 9)
    )

    static let blueFloette = PokemonProfile(
        key: .init(species: .floette, form: .init(rawValue: "blue")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 54,
            attack: 45,
            defense: 47,
            specialAttack: 75,
            specialDefense: 98,
            speed: 52
        ),
        abilities: .init(
            first: .flowerVeil,
            hidden: .symbiosis
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 9)
    )

    static let whiteFloette = PokemonProfile(
        key: .init(species: .floette, form: .init(rawValue: "white")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 54,
            attack: 45,
            defense: 47,
            specialAttack: 75,
            specialDefense: 98,
            speed: 52
        ),
        abilities: .init(
            first: .flowerVeil,
            hidden: .symbiosis
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 9)
    )

    static let eternalFloette = PokemonProfile(
        key: .init(species: .floette, form: .init(rawValue: "eternal")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 74,
            attack: 65,
            defense: 67,
            specialAttack: 125,
            specialDefense: 128,
            speed: 92
        ),
        abilities: .init(
            first: .flowerVeil,
            hidden: .symbiosis
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 9)
    )

    static let megaFloette = PokemonProfile(
        key: .init(species: .floette, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 74,
            attack: 85,
            defense: 87,
            specialAttack: 155,
            specialDefense: 148,
            speed: 102
        ),
        abilities: .init(
            first: .fairyAura
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 1008)
    )
}

public extension PokemonProfiles {
    static let floette = FloetteProfiles.floette
    static let yellowFloette = FloetteProfiles.yellowFloette
    static let orangeFloette = FloetteProfiles.orangeFloette
    static let blueFloette = FloetteProfiles.blueFloette
    static let whiteFloette = FloetteProfiles.whiteFloette
    static let eternalFloette = FloetteProfiles.eternalFloette
    static let megaFloette = FloetteProfiles.megaFloette
}

public extension PokemonProfile {
    static let floette = PokemonProfiles.floette
    static let yellowFloette = PokemonProfiles.yellowFloette
    static let orangeFloette = PokemonProfiles.orangeFloette
    static let blueFloette = PokemonProfiles.blueFloette
    static let whiteFloette = PokemonProfiles.whiteFloette
    static let eternalFloette = PokemonProfiles.eternalFloette
    static let megaFloette = PokemonProfiles.megaFloette
}
