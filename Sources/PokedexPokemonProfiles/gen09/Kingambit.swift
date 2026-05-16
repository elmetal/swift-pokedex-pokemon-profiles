import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum KingambitProfiles {
    static let kingambit = PokemonProfile(
        key: .init(species: .kingambit, form: .default),
        isDefaultForm: true,
        types: .init(primary: .dark, secondary: .steel),
        baseStats: .init(
            hp: 100,
            attack: 135,
            defense: 120,
            specialAttack: 60,
            specialDefense: 85,
            speed: 50
        ),
        abilities: .init(
            first: .defiant,
            second: .supremeOverlord,
            hidden: .pressure
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 1200)
    )
}

public extension PokemonProfiles {
    static let kingambit = KingambitProfiles.kingambit
}

public extension PokemonProfile {
    static let kingambit = PokemonProfiles.kingambit
}
