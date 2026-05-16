import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ExeggcuteProfiles {
    static let exeggcute = PokemonProfile(
        key: .init(species: .exeggcute, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass, secondary: .psychic),
        baseStats: .init(
            hp: 60,
            attack: 40,
            defense: 80,
            specialAttack: 60,
            specialDefense: 45,
            speed: 40
        ),
        abilities: .init(
            first: .chlorophyll,
            hidden: .harvest
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 25)
    )
}

public extension PokemonProfiles {
    static let exeggcute = ExeggcuteProfiles.exeggcute
}

public extension PokemonProfile {
    static let exeggcute = PokemonProfiles.exeggcute
}
