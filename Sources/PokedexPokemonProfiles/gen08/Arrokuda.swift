import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ArrokudaProfiles {
    static let arrokuda = PokemonProfile(
        key: .init(species: .arrokuda, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 41,
            attack: 63,
            defense: 40,
            specialAttack: 40,
            specialDefense: 30,
            speed: 66
        ),
        abilities: .init(
            first: .swiftSwim,
            hidden: .propellerTail
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 10)
    )
}

public extension PokemonProfiles {
    static let arrokuda = ArrokudaProfiles.arrokuda
}

public extension PokemonProfile {
    static let arrokuda = PokemonProfiles.arrokuda
}
