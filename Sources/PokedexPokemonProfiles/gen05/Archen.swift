import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ArchenProfiles {
    static let archen = PokemonProfile(
        key: .init(species: .archen, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .flying),
        baseStats: .init(
            hp: 55,
            attack: 112,
            defense: 45,
            specialAttack: 74,
            specialDefense: 45,
            speed: 70
        ),
        abilities: .init(
            first: .defeatist
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 95)
    )
}

public extension PokemonProfiles {
    static let archen = ArchenProfiles.archen
}

public extension PokemonProfile {
    static let archen = PokemonProfiles.archen
}
