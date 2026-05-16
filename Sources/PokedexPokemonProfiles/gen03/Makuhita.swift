import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MakuhitaProfiles {
    static let makuhita = PokemonProfile(
        key: .init(species: .makuhita, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 72,
            attack: 60,
            defense: 30,
            specialAttack: 20,
            specialDefense: 30,
            speed: 25
        ),
        abilities: .init(
            first: .thickFat,
            second: .guts,
            hidden: .sheerForce
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 864)
    )
}

public extension PokemonProfiles {
    static let makuhita = MakuhitaProfiles.makuhita
}

public extension PokemonProfile {
    static let makuhita = PokemonProfiles.makuhita
}
