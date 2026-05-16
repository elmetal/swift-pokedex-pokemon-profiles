import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DarumakaProfiles {
    static let darumaka = PokemonProfile(
        key: .init(species: .darumaka, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 70,
            attack: 90,
            defense: 45,
            specialAttack: 15,
            specialDefense: 45,
            speed: 50
        ),
        abilities: .init(
            first: .hustle,
            hidden: .innerFocus
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 375)
    )

    static let galarDarumaka = PokemonProfile(
        key: .init(species: .darumaka, form: .init(rawValue: "galar")),
        isDefaultForm: false,
        types: .init(primary: .ice),
        baseStats: .init(
            hp: 70,
            attack: 90,
            defense: 45,
            specialAttack: 15,
            specialDefense: 45,
            speed: 50
        ),
        abilities: .init(
            first: .hustle,
            hidden: .innerFocus
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 400)
    )
}

public extension PokemonProfiles {
    static let darumaka = DarumakaProfiles.darumaka
    static let galarDarumaka = DarumakaProfiles.galarDarumaka
}

public extension PokemonProfile {
    static let darumaka = PokemonProfiles.darumaka
    static let galarDarumaka = PokemonProfiles.galarDarumaka
}
