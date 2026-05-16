import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum AltariaProfiles {
    static let altaria = PokemonProfile(
        key: .init(species: .altaria, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon, secondary: .flying),
        baseStats: .init(
            hp: 75,
            attack: 70,
            defense: 90,
            specialAttack: 70,
            specialDefense: 105,
            speed: 80
        ),
        abilities: .init(
            first: .naturalCure,
            hidden: .cloudNine
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 206)
    )

    static let megaAltaria = PokemonProfile(
        key: .init(species: .altaria, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .dragon, secondary: .fairy),
        baseStats: .init(
            hp: 75,
            attack: 110,
            defense: 110,
            specialAttack: 110,
            specialDefense: 105,
            speed: 80
        ),
        abilities: .init(
            first: .pixilate
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 206)
    )
}

public extension PokemonProfiles {
    static let altaria = AltariaProfiles.altaria
    static let megaAltaria = AltariaProfiles.megaAltaria
}

public extension PokemonProfile {
    static let altaria = PokemonProfiles.altaria
    static let megaAltaria = PokemonProfiles.megaAltaria
}
