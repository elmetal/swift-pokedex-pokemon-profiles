import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MudbrayProfiles {
    static let mudbray = PokemonProfile(
        key: .init(species: .mudbray, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground),
        baseStats: .init(
            hp: 70,
            attack: 100,
            defense: 70,
            specialAttack: 45,
            specialDefense: 55,
            speed: 45
        ),
        abilities: .init(
            first: .ownTempo,
            second: .stamina,
            hidden: .innerFocus
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 1100)
    )
}

public extension PokemonProfiles {
    static let mudbray = MudbrayProfiles.mudbray
}

public extension PokemonProfile {
    static let mudbray = PokemonProfiles.mudbray
}
