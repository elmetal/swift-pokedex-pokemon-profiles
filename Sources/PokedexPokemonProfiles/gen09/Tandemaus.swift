import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TandemausProfiles {
    static let tandemaus = PokemonProfile(
        key: .init(species: .tandemaus, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 50,
            attack: 50,
            defense: 45,
            specialAttack: 40,
            specialDefense: 45,
            speed: 75
        ),
        abilities: .init(
            first: .runAway,
            second: .pickup,
            hidden: .ownTempo
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 18)
    )
}

public extension PokemonProfiles {
    static let tandemaus = TandemausProfiles.tandemaus
}

public extension PokemonProfile {
    static let tandemaus = PokemonProfiles.tandemaus
}
