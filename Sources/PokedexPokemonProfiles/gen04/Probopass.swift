import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ProbopassProfiles {
    static let probopass = PokemonProfile(
        key: .init(species: .probopass, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .steel),
        baseStats: .init(
            hp: 60,
            attack: 55,
            defense: 145,
            specialAttack: 75,
            specialDefense: 150,
            speed: 40
        ),
        abilities: .init(
            first: .sturdy,
            second: .magnetPull,
            hidden: .sandForce
        ),
        height: .init(decimeters: 14),
        weight: .init(hectograms: 3400)
    )
}

public extension PokemonProfiles {
    static let probopass = ProbopassProfiles.probopass
}

public extension PokemonProfile {
    static let probopass = PokemonProfiles.probopass
}
