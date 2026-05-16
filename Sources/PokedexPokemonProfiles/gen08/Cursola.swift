import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum CursolaProfiles {
    static let cursola = PokemonProfile(
        key: .init(species: .cursola, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost),
        baseStats: .init(
            hp: 60,
            attack: 95,
            defense: 50,
            specialAttack: 145,
            specialDefense: 130,
            speed: 30
        ),
        abilities: .init(
            first: .weakArmor,
            hidden: .perishBody
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 4)
    )
}

public extension PokemonProfiles {
    static let cursola = CursolaProfiles.cursola
}

public extension PokemonProfile {
    static let cursola = PokemonProfiles.cursola
}
