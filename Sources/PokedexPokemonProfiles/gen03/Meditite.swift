import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MedititeProfiles {
    static let meditite = PokemonProfile(
        key: .init(species: .meditite, form: .default),
        isDefaultForm: true,
        types: .init(primary: .fighting, secondary: .psychic),
        baseStats: .init(
            hp: 30,
            attack: 40,
            defense: 55,
            specialAttack: 40,
            specialDefense: 55,
            speed: 60
        ),
        abilities: .init(
            first: .purePower,
            hidden: .telepathy
        ),
        height: .init(decimeters: 6),
        weight: .init(hectograms: 112)
    )
}

public extension PokemonProfiles {
    static let meditite = MedititeProfiles.meditite
}

public extension PokemonProfile {
    static let meditite = PokemonProfiles.meditite
}
