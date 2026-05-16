import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MusharnaProfiles {
    static let musharna = PokemonProfile(
        key: .init(species: .musharna, form: .default),
        isDefaultForm: true,
        types: .init(primary: .psychic),
        baseStats: .init(
            hp: 116,
            attack: 55,
            defense: 85,
            specialAttack: 107,
            specialDefense: 95,
            speed: 29
        ),
        abilities: .init(
            first: .forewarn,
            second: .synchronize,
            hidden: .telepathy
        ),
        height: .init(decimeters: 11),
        weight: .init(hectograms: 605)
    )
}

public extension PokemonProfiles {
    static let musharna = MusharnaProfiles.musharna
}

public extension PokemonProfile {
    static let musharna = PokemonProfiles.musharna
}
