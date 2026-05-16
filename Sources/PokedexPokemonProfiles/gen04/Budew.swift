import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BudewProfiles {
    static let budew = PokemonProfile(
        key: .init(species: .budew, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .poison),
        baseStats: .init(
            hp: 40,
            attack: 30,
            defense: 35,
            specialAttack: 50,
            specialDefense: 70,
            speed: 55
        ),
        abilities: .init(
            first: .naturalCure,
            second: .poisonPoint,
            hidden: .leafGuard
        ),
        height: .init(decimeters: 2),
        weight: .init(hectograms: 12)
    )
}

public extension PokemonProfiles {
    static let budew = BudewProfiles.budew
}

public extension PokemonProfile {
    static let budew = PokemonProfiles.budew
}
