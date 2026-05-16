import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PassimianProfiles {
    static let passimian = PokemonProfile(
        key: .init(species: .passimian, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting),
        baseStats: .init(
            hp: 100,
            attack: 120,
            defense: 90,
            specialAttack: 40,
            specialDefense: 60,
            speed: 80
        ),
        abilities: .init(
            first: .receiver,
            hidden: .defiant
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 828)
    )
}

public extension PokemonProfiles {
    static let passimian = PassimianProfiles.passimian
}

public extension PokemonProfile {
    static let passimian = PokemonProfiles.passimian
}
