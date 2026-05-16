import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum RoseliaProfiles {
    static let roselia = PokemonProfile(
        key: .init(species: .roselia, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .poison),
        baseStats: .init(
            hp: 50,
            attack: 60,
            defense: 45,
            specialAttack: 100,
            specialDefense: 80,
            speed: 65
        ),
        abilities: .init(
            first: .naturalCure,
            second: .poisonPoint,
            hidden: .leafGuard
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 20)
    )
}

public extension PokemonProfiles {
    static let roselia = RoseliaProfiles.roselia
}

public extension PokemonProfile {
    static let roselia = PokemonProfiles.roselia
}
