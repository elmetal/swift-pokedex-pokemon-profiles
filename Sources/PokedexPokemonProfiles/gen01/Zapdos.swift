import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ZapdosProfiles {
    static let zapdos = PokemonProfile(
        key: .init(species: .zapdos, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric, secondary: .flying),
        baseStats: .init(
            hp: 90,
            attack: 90,
            defense: 85,
            specialAttack: 125,
            specialDefense: 90,
            speed: 100
        ),
        abilities: .init(
            first: .pressure,
            hidden: .staticAbility
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 526)
    )

    static let galarZapdos = PokemonProfile(
        key: .init(species: .zapdos, form: .init(rawValue: "galar")),
        isDefaultForm: false,
        types: .init(primary: .fighting, secondary: .flying),
        baseStats: .init(
            hp: 90,
            attack: 125,
            defense: 90,
            specialAttack: 85,
            specialDefense: 90,
            speed: 100
        ),
        abilities: .init(
            first: .defiant
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 582)
    )
}

public extension PokemonProfiles {
    static let zapdos = ZapdosProfiles.zapdos
    static let galarZapdos = ZapdosProfiles.galarZapdos
}

public extension PokemonProfile {
    static let zapdos = PokemonProfiles.zapdos
    static let galarZapdos = PokemonProfiles.galarZapdos
}
