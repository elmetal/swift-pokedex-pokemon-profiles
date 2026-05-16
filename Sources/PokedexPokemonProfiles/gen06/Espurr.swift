import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum EspurrProfiles {
    static let espurr = PokemonProfile(
        key: .init(species: .espurr, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 62,
            attack: 48,
            defense: 54,
            specialAttack: 63,
            specialDefense: 60,
            speed: 68
        ),
        abilities: .init(
            first: .keenEye,
            second: .infiltrator,
            hidden: .ownTempo
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 35)
    )
}

public extension PokemonProfiles {
    static let espurr = EspurrProfiles.espurr
}

public extension PokemonProfile {
    static let espurr = PokemonProfiles.espurr
}
