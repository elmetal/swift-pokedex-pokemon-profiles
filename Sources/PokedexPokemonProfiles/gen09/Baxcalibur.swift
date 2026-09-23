import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BaxcaliburProfiles {
    static let baxcalibur = PokemonProfile(
        key: .init(species: .baxcalibur, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dragon, secondary: .ice),
        baseStats: .init(
            hp: 115,
            attack: 145,
            defense: 92,
            specialAttack: 75,
            specialDefense: 86,
            speed: 87
        ),
        abilities: .init(
            first: .thermalExchange,
            hidden: .iceBody
        ),
        height: .init(decimeters: 21),
        weight: .init(hectograms: 2100)
    )

    static let megaBaxcalibur = PokemonProfile(
        key: .init(species: .baxcalibur, form: .mega),
        isDefaultForm: false,
        types: .init(primary: .dragon, secondary: .ice),
        baseStats: .init(
            hp: 115,
            attack: 175,
            defense: 117,
            specialAttack: 105,
            specialDefense: 101,
            speed: 87
        ),
        abilities: .init(first: .thermalExchange),
        height: .init(decimeters: 21),
        weight: .init(hectograms: 3150)
    )
}

public extension PokemonProfiles {
    static let baxcalibur = BaxcaliburProfiles.baxcalibur
    static let megaBaxcalibur = BaxcaliburProfiles.megaBaxcalibur
}

public extension PokemonProfile {
    static let baxcalibur = PokemonProfiles.baxcalibur
    static let megaBaxcalibur = PokemonProfiles.megaBaxcalibur
}
