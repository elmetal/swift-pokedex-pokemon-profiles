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
}

public extension PokemonProfiles {
    static let baxcalibur = BaxcaliburProfiles.baxcalibur
}

public extension PokemonProfile {
    static let baxcalibur = PokemonProfiles.baxcalibur
}
