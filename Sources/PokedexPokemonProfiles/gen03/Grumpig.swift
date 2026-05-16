import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GrumpigProfiles {
    static let grumpig = PokemonProfile(
        key: .init(species: .grumpig, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 80,
            attack: 45,
            defense: 65,
            specialAttack: 90,
            specialDefense: 110,
            speed: 80
        ),
        abilities: .init(
            first: .thickFat,
            second: .ownTempo,
            hidden: .gluttony
        ),
        height: .init(decimeters: 9),
        weight: .init(hectograms: 715)
    )
}

public extension PokemonProfiles {
    static let grumpig = GrumpigProfiles.grumpig
}

public extension PokemonProfile {
    static let grumpig = PokemonProfiles.grumpig
}
