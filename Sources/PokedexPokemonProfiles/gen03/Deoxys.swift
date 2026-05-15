import PokedexAbility
import PokedexSpecies
import PokemonTypes

public extension PokemonProfiles {
    static let deoxys = PokemonProfile(
        key: .init(species: .deoxys),
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
        abilities: .init(first: .pressure),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 608)
    )

    static let deoxysAttack = PokemonProfile(
        key: .init(species: .deoxys, form: .attack),
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
        abilities: .init(first: .pressure),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 608)
    )

    static let deoxysDefense = PokemonProfile(
        key: .init(species: .deoxys, form: .defense),
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
        abilities: .init(first: .pressure),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 608)
    )

    static let deoxysSpeed = PokemonProfile(
        key: .init(species: .deoxys, form: .speed),
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
        abilities: .init(first: .pressure),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 608)
    )
}
