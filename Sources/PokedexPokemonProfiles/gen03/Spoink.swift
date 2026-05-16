import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum SpoinkProfiles {
    static let spoink = PokemonProfile(
        key: .init(species: .spoink, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 60,
            attack: 25,
            defense: 35,
            specialAttack: 70,
            specialDefense: 80,
            speed: 60
        ),
        abilities: .init(
            first: .thickFat,
            second: .ownTempo,
            hidden: .gluttony
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 306)
    )
}

public extension PokemonProfiles {
    static let spoink = SpoinkProfiles.spoink
}

public extension PokemonProfile {
    static let spoink = PokemonProfiles.spoink
}
