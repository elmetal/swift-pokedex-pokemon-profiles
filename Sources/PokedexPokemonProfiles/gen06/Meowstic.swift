import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MeowsticProfiles {
    static let meowstic = PokemonProfile(
        key: .init(species: .meowstic, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 74,
            attack: 48,
            defense: 76,
            specialAttack: 83,
            specialDefense: 81,
            speed: 104
        ),
        abilities: .init(
            first: .keenEye,
            second: .infiltrator,
            hidden: .prankster
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 85)
    )

    static let femaleMeowstic = PokemonProfile(
        key: .init(species: .meowstic, form: .init(rawValue: "female")),
        isDefaultForm: false,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 74,
            attack: 48,
            defense: 76,
            specialAttack: 83,
            specialDefense: 81,
            speed: 104
        ),
        abilities: .init(
            first: .keenEye,
            second: .infiltrator,
            hidden: .competitive
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 85)
    )

    static let megaMeowstic = PokemonProfile(
        key: .init(species: .meowstic, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 74,
            attack: 48,
            defense: 76,
            specialAttack: 143,
            specialDefense: 101,
            speed: 124
        ),
        abilities: .init(
            first: .trace
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 101)
    )
}

public extension PokemonProfiles {
    static let meowstic = MeowsticProfiles.meowstic
    static let femaleMeowstic = MeowsticProfiles.femaleMeowstic
    static let megaMeowstic = MeowsticProfiles.megaMeowstic
}

public extension PokemonProfile {
    static let meowstic = PokemonProfiles.meowstic
    static let femaleMeowstic = PokemonProfiles.femaleMeowstic
    static let megaMeowstic = PokemonProfiles.megaMeowstic
}
