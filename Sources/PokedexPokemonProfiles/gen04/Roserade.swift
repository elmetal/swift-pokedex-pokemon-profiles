import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum RoseradeProfiles {
    static let roserade = PokemonProfile(
        key: .init(species: .roserade, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .poison),
        baseStats: .init(
            hp: 60,
            attack: 70,
            defense: 65,
            specialAttack: 125,
            specialDefense: 105,
            speed: 90
        ),
        abilities: .init(
            first: .naturalCure,
            second: .poisonPoint,
            hidden: .technician
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 145)
    )
}

public extension PokemonProfiles {
    static let roserade = RoseradeProfiles.roserade
}

public extension PokemonProfile {
    static let roserade = PokemonProfiles.roserade
}
