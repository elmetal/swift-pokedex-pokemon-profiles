import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ArbolivaProfiles {
    static let arboliva = PokemonProfile(
        key: .init(species: .arboliva, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .normal),
        baseStats: .init(
            hp: 78,
            attack: 69,
            defense: 90,
            specialAttack: 125,
            specialDefense: 109,
            speed: 39
        ),
        abilities: .init(
            first: .seedSower,
            hidden: .harvest
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 482)
    )
}

public extension PokemonProfiles {
    static let arboliva = ArbolivaProfiles.arboliva
}

public extension PokemonProfile {
    static let arboliva = PokemonProfiles.arboliva
}
