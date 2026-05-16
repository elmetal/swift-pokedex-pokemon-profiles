import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ComfeyProfiles {
    static let comfey = PokemonProfile(
        key: .init(species: .comfey, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fairy),
        baseStats: .init(
            hp: 51,
            attack: 52,
            defense: 90,
            specialAttack: 82,
            specialDefense: 110,
            speed: 100
        ),
        abilities: .init(
            first: .flowerVeil,
            second: .triage,
            hidden: .naturalCure
        ),
        height: .init(decimeters: 1),
        weight: .init(hectograms: 3)
    )
}

public extension PokemonProfiles {
    static let comfey = ComfeyProfiles.comfey
}

public extension PokemonProfile {
    static let comfey = PokemonProfiles.comfey
}
