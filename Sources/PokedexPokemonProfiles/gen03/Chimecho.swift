import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ChimechoProfiles {
    static let chimecho = PokemonProfile(
        key: .init(species: .chimecho, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 75,
            attack: 50,
            defense: 80,
            specialAttack: 95,
            specialDefense: 90,
            speed: 65
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 10)
    )

    static let megaChimecho = PokemonProfile(
        key: .init(species: .chimecho, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .psychic, secondary: .steel),
        baseStats: .init(
            hp: 75,
            attack: 50,
            defense: 110,
            specialAttack: 135,
            specialDefense: 120,
            speed: 65
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 12),
        weight: .init(hectograms: 80)
    )
}

public extension PokemonProfiles {
    static let chimecho = ChimechoProfiles.chimecho
    static let megaChimecho = ChimechoProfiles.megaChimecho
}

public extension PokemonProfile {
    static let chimecho = PokemonProfiles.chimecho
    static let megaChimecho = PokemonProfiles.megaChimecho
}
