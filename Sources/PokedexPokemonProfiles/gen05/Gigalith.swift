import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GigalithProfiles {
    static let gigalith = PokemonProfile(
        key: .init(species: .gigalith, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock),
        baseStats: .init(
            hp: 85,
            attack: 135,
            defense: 130,
            specialAttack: 60,
            specialDefense: 80,
            speed: 25
        ),
        abilities: .init(
            first: .sturdy,
            second: .sandStream,
            hidden: .sandForce
        ),
        height: .init(decimeters: 17),
        weight: .init(hectograms: 2600)
    )
}

public extension PokemonProfiles {
    static let gigalith = GigalithProfiles.gigalith
}

public extension PokemonProfile {
    static let gigalith = PokemonProfiles.gigalith
}
