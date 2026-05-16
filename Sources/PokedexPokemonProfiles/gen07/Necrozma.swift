import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum NecrozmaProfiles {
    static let necrozma = PokemonProfile(
        key: .init(species: .necrozma, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 97,
            attack: 107,
            defense: 101,
            specialAttack: 127,
            specialDefense: 89,
            speed: 79
        ),
        abilities: .init(
            first: .prismArmor
        ),
        height: .init(decimeters: 24),
        weight: .init(hectograms: 2300)
    )

    static let duskNecrozma = PokemonProfile(
        key: .init(species: .necrozma, form: .init(rawValue: "dusk")),
        isDefaultForm: false,
        types: .init(primary: .psychic, secondary: .steel),
        baseStats: .init(
            hp: 97,
            attack: 157,
            defense: 127,
            specialAttack: 113,
            specialDefense: 109,
            speed: 77
        ),
        abilities: .init(
            first: .prismArmor
        ),
        height: .init(decimeters: 38),
        weight: .init(hectograms: 4600)
    )

    static let dawnNecrozma = PokemonProfile(
        key: .init(species: .necrozma, form: .init(rawValue: "dawn")),
        isDefaultForm: false,
        types: .init(primary: .psychic, secondary: .ghost),
        baseStats: .init(
            hp: 97,
            attack: 113,
            defense: 109,
            specialAttack: 157,
            specialDefense: 127,
            speed: 77
        ),
        abilities: .init(
            first: .prismArmor
        ),
        height: .init(decimeters: 42),
        weight: .init(hectograms: 3500)
    )

    static let ultraNecrozma = PokemonProfile(
        key: .init(species: .necrozma, form: .init(rawValue: "ultra")),
        isDefaultForm: false,
        types: .init(primary: .psychic, secondary: .dragon),
        baseStats: .init(
            hp: 97,
            attack: 167,
            defense: 97,
            specialAttack: 167,
            specialDefense: 97,
            speed: 129
        ),
        abilities: .init(
            first: .neuroforce
        ),
        height: .init(decimeters: 75),
        weight: .init(hectograms: 2300)
    )
}

public extension PokemonProfiles {
    static let necrozma = NecrozmaProfiles.necrozma
    static let duskNecrozma = NecrozmaProfiles.duskNecrozma
    static let dawnNecrozma = NecrozmaProfiles.dawnNecrozma
    static let ultraNecrozma = NecrozmaProfiles.ultraNecrozma
}

public extension PokemonProfile {
    static let necrozma = PokemonProfiles.necrozma
    static let duskNecrozma = PokemonProfiles.duskNecrozma
    static let dawnNecrozma = PokemonProfiles.dawnNecrozma
    static let ultraNecrozma = PokemonProfiles.ultraNecrozma
}
