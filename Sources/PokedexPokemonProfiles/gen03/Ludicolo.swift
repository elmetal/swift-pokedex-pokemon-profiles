import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum LudicoloProfiles {
    static let ludicolo = PokemonProfile(
        key: .init(species: .ludicolo, form: .default),
        isDefaultForm: true,
        types: .init(primary: .water, secondary: .grass),
        baseStats: .init(
            hp: 80,
            attack: 70,
            defense: 70,
            specialAttack: 90,
            specialDefense: 100,
            speed: 70
        ),
        abilities: .init(
            first: .swiftSwim,
            second: .rainDish,
            hidden: .ownTempo
        ),
        height: .init(decimeters: 15),
        weight: .init(hectograms: 550)
    )
}

public extension PokemonProfiles {
    static let ludicolo = LudicoloProfiles.ludicolo
}

public extension PokemonProfile {
    static let ludicolo = PokemonProfiles.ludicolo
}
