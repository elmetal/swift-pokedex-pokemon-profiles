import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum EldegossProfiles {
    static let eldegoss = PokemonProfile(
        key: .init(species: .eldegoss, form: .default),
        isDefaultForm: true,
        types: .init(primary: .grass),
        baseStats: .init(
            hp: 60,
            attack: 50,
            defense: 90,
            specialAttack: 80,
            specialDefense: 120,
            speed: 60
        ),
        abilities: .init(
            first: .cottonDown,
            second: .regenerator,
            hidden: .effectSpore
        ),
        height: .init(decimeters: 5),
        weight: .init(hectograms: 25)
    )
}

public extension PokemonProfiles {
    static let eldegoss = EldegossProfiles.eldegoss
}

public extension PokemonProfile {
    static let eldegoss = PokemonProfiles.eldegoss
}
