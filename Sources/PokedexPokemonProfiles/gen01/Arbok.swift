import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ArbokProfiles {
    static let arbok = PokemonProfile(
        key: .init(species: .arbok, form: .default),
        isDefaultForm: true,
        types: .init(primary: .poison),
        baseStats: .init(
            hp: 60,
            attack: 95,
            defense: 69,
            specialAttack: 65,
            specialDefense: 79,
            speed: 80
        ),
        abilities: .init(
            first: .intimidate,
            second: .shedSkin,
            hidden: .unnerve
        ),
        height: .init(decimeters: 35),
        weight: .init(hectograms: 650)
    )
}

public extension PokemonProfiles {
    static let arbok = ArbokProfiles.arbok
}

public extension PokemonProfile {
    static let arbok = PokemonProfiles.arbok
}
