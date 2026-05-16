import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum BarraskewdaProfiles {
    static let barraskewda = PokemonProfile(
        key: .init(species: .barraskewda, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water),
        baseStats: .init(
            hp: 61,
            attack: 123,
            defense: 60,
            specialAttack: 60,
            specialDefense: 50,
            speed: 136
        ),
        abilities: .init(
            first: .swiftSwim,
            hidden: .propellerTail
        ),
        height: .init(decimeters: 13),
        weight: .init(hectograms: 300)
    )
}

public extension PokemonProfiles {
    static let barraskewda = BarraskewdaProfiles.barraskewda
}

public extension PokemonProfile {
    static let barraskewda = PokemonProfiles.barraskewda
}
