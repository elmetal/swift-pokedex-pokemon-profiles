import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TerapagosProfiles {
    static let terapagos = PokemonProfile(
        key: .init(species: .terapagos, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 90,
            attack: 65,
            defense: 85,
            specialAttack: 65,
            specialDefense: 85,
            speed: 60
        ),
        abilities: .init(
            first: .teraShift
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 65)
    )

    static let terastalTerapagos = PokemonProfile(
        key: .init(species: .terapagos, form: .init(rawValue: "terastal")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 95,
            attack: 95,
            defense: 110,
            specialAttack: 105,
            specialDefense: 110,
            speed: 85
        ),
        abilities: .init(
            first: .teraShell
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 160)
    )

    static let stellarTerapagos = PokemonProfile(
        key: .init(species: .terapagos, form: .init(rawValue: "stellar")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 160,
            attack: 105,
            defense: 110,
            specialAttack: 130,
            specialDefense: 110,
            speed: 85
        ),
        abilities: .init(
            first: .teraformZero
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 770)
    )
}

public extension PokemonProfiles {
    static let terapagos = TerapagosProfiles.terapagos
    static let terastalTerapagos = TerapagosProfiles.terastalTerapagos
    static let stellarTerapagos = TerapagosProfiles.stellarTerapagos
}

public extension PokemonProfile {
    static let terapagos = PokemonProfiles.terapagos
    static let terastalTerapagos = PokemonProfiles.terastalTerapagos
    static let stellarTerapagos = PokemonProfiles.stellarTerapagos
}
