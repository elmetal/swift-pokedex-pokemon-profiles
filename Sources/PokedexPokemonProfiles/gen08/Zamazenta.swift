import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ZamazentaProfiles {
    static let zamazenta = PokemonProfile(
        key: .init(species: .zamazenta, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 92,
            attack: 120,
            defense: 115,
            specialAttack: 80,
            specialDefense: 115,
            speed: 138
        ),
        abilities: .init(
            first: .dauntlessShield
        ),
        height: .init(decimeters: 29),
        weight: .init(hectograms: 2100)
    )

    static let crownedZamazenta = PokemonProfile(
        key: .init(species: .zamazenta, form: .init(rawValue: "crowned")),
        isDefaultForm: false,
        types: .init(primary: .fighting, secondary: .steel),
        baseStats: .init(
            hp: 92,
            attack: 120,
            defense: 140,
            specialAttack: 80,
            specialDefense: 140,
            speed: 128
        ),
        abilities: .init(
            first: .dauntlessShield
        ),
        height: .init(decimeters: 29),
        weight: .init(hectograms: 7850)
    )
}

public extension PokemonProfiles {
    static let zamazenta = ZamazentaProfiles.zamazenta
    static let crownedZamazenta = ZamazentaProfiles.crownedZamazenta
}

public extension PokemonProfile {
    static let zamazenta = PokemonProfiles.zamazenta
    static let crownedZamazenta = PokemonProfiles.crownedZamazenta
}
