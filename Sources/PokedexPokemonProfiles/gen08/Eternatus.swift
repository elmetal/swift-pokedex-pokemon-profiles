import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum EternatusProfiles {
    static let eternatus = PokemonProfile(
        key: .init(species: .eternatus, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison, secondary: .dragon),
        baseStats: .init(
            hp: 140,
            attack: 85,
            defense: 95,
            specialAttack: 145,
            specialDefense: 95,
            speed: 130
        ),
        abilities: .init(
            first: .pressure
        ),
        height: .init(decimeters: 200),
        weight: .init(hectograms: 9500)
    )

    static let eternamaxEternatus = PokemonProfile(
        key: .init(species: .eternatus, form: .init(rawValue: "eternamax")),
        isDefaultForm: false,
        types: .init(primary: .poison, secondary: .dragon),
        baseStats: .init(
            hp: 255,
            attack: 115,
            defense: 250,
            specialAttack: 125,
            specialDefense: 250,
            speed: 130
        ),
        abilities: .init(
            first: .pressure
        ),
        height: .init(decimeters: 1000),
        weight: .init(hectograms: 0)
    )
}

public extension PokemonProfiles {
    static let eternatus = EternatusProfiles.eternatus
    static let eternamaxEternatus = EternatusProfiles.eternamaxEternatus
}

public extension PokemonProfile {
    static let eternatus = PokemonProfiles.eternatus
    static let eternamaxEternatus = PokemonProfiles.eternamaxEternatus
}
