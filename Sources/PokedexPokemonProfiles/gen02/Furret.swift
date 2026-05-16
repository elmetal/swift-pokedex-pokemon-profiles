import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum FurretProfiles {
    static let furret = PokemonProfile(
        key: .init(species: .furret, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 85,
            attack: 76,
            defense: 64,
            specialAttack: 45,
            specialDefense: 55,
            speed: 90
        ),
        abilities: .init(
            first: .runAway,
            second: .keenEye,
            hidden: .frisk
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 325)
    )
}

public extension PokemonProfiles {
    static let furret = FurretProfiles.furret
}

public extension PokemonProfile {
    static let furret = PokemonProfiles.furret
}
