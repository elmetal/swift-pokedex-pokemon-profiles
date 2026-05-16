import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DeoxysProfiles {
    static let deoxys = PokemonProfile(
        key: .init(species: .deoxys, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 50,
            attack: 150,
            defense: 50,
            specialAttack: 150,
            specialDefense: 50,
            speed: 150
        ),
        abilities: .init(
            first: .pressure
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 608)
    )

    static let attackDeoxys = PokemonProfile(
        key: .init(species: .deoxys, form: .init(rawValue: "attack")),
        isDefaultForm: false,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 50,
            attack: 180,
            defense: 20,
            specialAttack: 180,
            specialDefense: 20,
            speed: 150
        ),
        abilities: .init(
            first: .pressure
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 608)
    )

    static let defenseDeoxys = PokemonProfile(
        key: .init(species: .deoxys, form: .init(rawValue: "defense")),
        isDefaultForm: false,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 50,
            attack: 70,
            defense: 160,
            specialAttack: 70,
            specialDefense: 160,
            speed: 90
        ),
        abilities: .init(
            first: .pressure
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 608)
    )

    static let speedDeoxys = PokemonProfile(
        key: .init(species: .deoxys, form: .init(rawValue: "speed")),
        isDefaultForm: false,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 50,
            attack: 95,
            defense: 90,
            specialAttack: 95,
            specialDefense: 90,
            speed: 180
        ),
        abilities: .init(
            first: .pressure
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 608)
    )
}

public extension PokemonProfiles {
    static let deoxys = DeoxysProfiles.deoxys
    static let attackDeoxys = DeoxysProfiles.attackDeoxys
    static let defenseDeoxys = DeoxysProfiles.defenseDeoxys
    static let speedDeoxys = DeoxysProfiles.speedDeoxys
}

public extension PokemonProfile {
    static let deoxys = PokemonProfiles.deoxys
    static let attackDeoxys = PokemonProfiles.attackDeoxys
    static let defenseDeoxys = PokemonProfiles.defenseDeoxys
    static let speedDeoxys = PokemonProfiles.speedDeoxys
}
