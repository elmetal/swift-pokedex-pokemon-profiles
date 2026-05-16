import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TorracatProfiles {
    static let torracat = PokemonProfile(
        key: .init(species: .torracat, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fire),
        baseStats: .init(
            hp: 65,
            attack: 85,
            defense: 50,
            specialAttack: 80,
            specialDefense: 50,
            speed: 90
        ),
        abilities: .init(
            first: .blaze,
            hidden: .intimidate
        ),
        height: .init(decimeters: 7),
        weight: .init(hectograms: 250)
    )
}

public extension PokemonProfiles {
    static let torracat = TorracatProfiles.torracat
}

public extension PokemonProfile {
    static let torracat = PokemonProfiles.torracat
}
