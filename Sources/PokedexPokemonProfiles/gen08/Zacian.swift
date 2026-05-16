import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ZacianProfiles {
    static let zacian = PokemonProfile(
        key: .init(species: .zacian, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 92,
            attack: 120,
            defense: 115,
            specialAttack: 80,
            specialDefense: 115,
            speed: 138
        ),
        abilities: .init(
            first: .intrepidSword
        ),
        height: .init(decimeters: 28),
        weight: .init(hectograms: 1100)
    )

    static let crownedZacian = PokemonProfile(
        key: .init(species: .zacian, form: .init(rawValue: "crowned")),
        isDefaultForm: false,
        types: .init(primary: .fairy, secondary: .steel),
        baseStats: .init(
            hp: 92,
            attack: 150,
            defense: 115,
            specialAttack: 80,
            specialDefense: 115,
            speed: 148
        ),
        abilities: .init(
            first: .intrepidSword
        ),
        height: .init(decimeters: 28),
        weight: .init(hectograms: 3550)
    )
}

public extension PokemonProfiles {
    static let zacian = ZacianProfiles.zacian
    static let crownedZacian = ZacianProfiles.crownedZacian
}

public extension PokemonProfile {
    static let zacian = PokemonProfiles.zacian
    static let crownedZacian = PokemonProfiles.crownedZacian
}
