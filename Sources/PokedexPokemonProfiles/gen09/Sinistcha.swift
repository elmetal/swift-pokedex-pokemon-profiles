import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SinistchaProfiles {
    static let sinistcha = PokemonProfile(
        key: .init(species: .sinistcha, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .ghost),
        baseStats: .init(
            hp: 71,
            attack: 60,
            defense: 106,
            specialAttack: 121,
            specialDefense: 80,
            speed: 70
        ),
        abilities: .init(
            first: .hospitality,
            hidden: .heatproof
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 22)
    )

    static let masterpieceSinistcha = PokemonProfile(
        key: .init(species: .sinistcha, form: .init(rawValue: "masterpiece")),
        isDefaultForm: false,
        types: .init(primary: .grass, secondary: .ghost),
        baseStats: .init(
            hp: 71,
            attack: 60,
            defense: 106,
            specialAttack: 121,
            specialDefense: 80,
            speed: 70
        ),
        abilities: .init(
            first: .hospitality,
            hidden: .heatproof
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 22)
    )
}

public extension PokemonProfiles {
    static let sinistcha = SinistchaProfiles.sinistcha
    static let masterpieceSinistcha = SinistchaProfiles.masterpieceSinistcha
}

public extension PokemonProfile {
    static let sinistcha = PokemonProfiles.sinistcha
    static let masterpieceSinistcha = PokemonProfiles.masterpieceSinistcha
}
