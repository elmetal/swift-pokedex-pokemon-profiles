import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum MudsdaleProfiles {
    static let mudsdale = PokemonProfile(
        key: .init(species: .mudsdale, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ground),
        baseStats: .init(
            hp: 100,
            attack: 125,
            defense: 100,
            specialAttack: 55,
            specialDefense: 85,
            speed: 35
        ),
        abilities: .init(
            first: .ownTempo,
            second: .stamina,
            hidden: .innerFocus
        ),
        height: .init(decimeters: 25),
        weight: .init(hectograms: 9200)
    )
}

public extension PokemonProfiles {
    static let mudsdale = MudsdaleProfiles.mudsdale
}

public extension PokemonProfile {
    static let mudsdale = PokemonProfiles.mudsdale
}
