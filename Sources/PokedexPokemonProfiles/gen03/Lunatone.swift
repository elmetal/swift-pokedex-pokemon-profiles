import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum LunatoneProfiles {
    static let lunatone = PokemonProfile(
        key: .init(species: .lunatone, form: .default),
        isDefaultForm: true,
        types: .init(primary: .rock, secondary: .psychic),
        baseStats: .init(
            hp: 90,
            attack: 55,
            defense: 65,
            specialAttack: 95,
            specialDefense: 85,
            speed: 70
        ),
        abilities: .init(
            first: .levitate
        ),
        height: .init(decimeters: 10),
        weight: .init(hectograms: 1680)
    )
}

public extension PokemonProfiles {
    static let lunatone = LunatoneProfiles.lunatone
}

public extension PokemonProfile {
    static let lunatone = PokemonProfiles.lunatone
}
