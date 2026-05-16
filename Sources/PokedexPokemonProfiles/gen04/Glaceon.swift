import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GlaceonProfiles {
    static let glaceon = PokemonProfile(
        key: .init(species: .glaceon, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ice),
        baseStats: .init(
            hp: 65,
            attack: 60,
            defense: 110,
            specialAttack: 130,
            specialDefense: 95,
            speed: 65
        ),
        abilities: .init(
            first: .snowCloak,
            hidden: .iceBody
        ),
        height: .init(decimeters: 8),
        weight: .init(hectograms: 259)
    )
}

public extension PokemonProfiles {
    static let glaceon = GlaceonProfiles.glaceon
}

public extension PokemonProfile {
    static let glaceon = PokemonProfiles.glaceon
}
