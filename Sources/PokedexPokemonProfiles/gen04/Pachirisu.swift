import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum PachirisuProfiles {
    static let pachirisu = PokemonProfile(
        key: .init(species: .pachirisu, form: .default),
        isDefaultForm: true,
        types: .init(primary: .electric),
        baseStats: .init(
            hp: 60,
            attack: 45,
            defense: 70,
            specialAttack: 45,
            specialDefense: 90,
            speed: 95
        ),
        abilities: .init(
            first: .runAway,
            second: .pickup,
            hidden: .voltAbsorb
        ),
        height: .init(decimeters: 4),
        weight: .init(hectograms: 39)
    )
}

public extension PokemonProfiles {
    static let pachirisu = PachirisuProfiles.pachirisu
}

public extension PokemonProfile {
    static let pachirisu = PokemonProfiles.pachirisu
}
