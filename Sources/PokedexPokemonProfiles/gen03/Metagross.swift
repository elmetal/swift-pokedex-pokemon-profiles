import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MetagrossProfiles {
    static let metagross = PokemonProfile(
        key: .init(species: .metagross, form: .default),
        isDefaultForm: true,
        types: .init(primary: .steel, secondary: .psychic),
        baseStats: .init(
            hp: 80,
            attack: 135,
            defense: 130,
            specialAttack: 95,
            specialDefense: 90,
            speed: 70
        ),
        abilities: .init(
            first: .clearBody,
            hidden: .lightMetal
        ),
        height: .init(decimeters: 16),
        weight: .init(hectograms: 5500)
    )

    static let megaMetagross = PokemonProfile(
        key: .init(species: .metagross, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .steel, secondary: .psychic),
        baseStats: .init(
            hp: 80,
            attack: 145,
            defense: 150,
            specialAttack: 105,
            specialDefense: 110,
            speed: 110
        ),
        abilities: .init(
            first: .toughClaws
        ),
        height: .init(decimeters: 25),
        weight: .init(hectograms: 9429)
    )
}

public extension PokemonProfiles {
    static let metagross = MetagrossProfiles.metagross
    static let megaMetagross = MetagrossProfiles.megaMetagross
}

public extension PokemonProfile {
    static let metagross = PokemonProfiles.metagross
    static let megaMetagross = PokemonProfiles.megaMetagross
}
