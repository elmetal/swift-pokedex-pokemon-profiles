import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum TapuKokoProfiles {
    static let tapuKoko = PokemonProfile(
        key: .init(species: .tapuKoko, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric, secondary: .fairy),
        baseStats: .init(
            hp: 70,
            attack: 115,
            defense: 85,
            specialAttack: 95,
            specialDefense: 75,
            speed: 130
        ),
        abilities: .init(
            first: .electricSurge,
            hidden: .telepathy
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 205)
    )
}

public extension PokemonProfiles {
    static let tapuKoko = TapuKokoProfiles.tapuKoko
}

public extension PokemonProfile {
    static let tapuKoko = PokemonProfiles.tapuKoko
}
