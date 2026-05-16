import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum FarfetchdProfiles {
    static let farfetchd = PokemonProfile(
        key: .init(species: .farfetchd, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal, secondary: .flying),
        baseStats: .init(
            hp: 52,
            attack: 90,
            defense: 55,
            specialAttack: 58,
            specialDefense: 62,
            speed: 60
        ),
        abilities: .init(
            first: .keenEye,
            second: .innerFocus,
            hidden: .defiant
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 150)
    )

    static let galarFarfetchd = PokemonProfile(
        key: .init(species: .farfetchd, form: .init(rawValue: "galar")),
        isDefaultForm: false,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 52,
            attack: 95,
            defense: 55,
            specialAttack: 58,
            specialDefense: 62,
            speed: 55
        ),
        abilities: .init(
            first: .steadfast,
            hidden: .scrappy
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 420)
    )
}

public extension PokemonProfiles {
    static let farfetchd = FarfetchdProfiles.farfetchd
    static let galarFarfetchd = FarfetchdProfiles.galarFarfetchd
}

public extension PokemonProfile {
    static let farfetchd = PokemonProfiles.farfetchd
    static let galarFarfetchd = PokemonProfiles.galarFarfetchd
}
