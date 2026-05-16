import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum ScizorProfiles {
    static let scizor = PokemonProfile(
        key: .init(species: .scizor, form: .default),
        isDefaultForm: true,
        types: .init(primary: .bug, secondary: .steel),
        baseStats: .init(
            hp: 70,
            attack: 130,
            defense: 100,
            specialAttack: 55,
            specialDefense: 80,
            speed: 65
        ),
        abilities: .init(
            first: .swarm,
            second: .technician,
            hidden: .lightMetal
        ),
        height: .init(decimeters: 18),
        weight: .init(hectograms: 1180)
    )

    static let megaScizor = PokemonProfile(
        key: .init(species: .scizor, form: .init(rawValue: "mega")),
        isDefaultForm: false,
        types: .init(primary: .bug, secondary: .steel),
        baseStats: .init(
            hp: 70,
            attack: 150,
            defense: 140,
            specialAttack: 65,
            specialDefense: 100,
            speed: 75
        ),
        abilities: .init(
            first: .technician
        ),
        height: .init(decimeters: 20),
        weight: .init(hectograms: 1250)
    )
}

public extension PokemonProfiles {
    static let scizor = ScizorProfiles.scizor
    static let megaScizor = ScizorProfiles.megaScizor
}

public extension PokemonProfile {
    static let scizor = PokemonProfiles.scizor
    static let megaScizor = PokemonProfiles.megaScizor
}
