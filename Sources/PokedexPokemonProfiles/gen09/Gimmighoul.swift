import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum GimmighoulProfiles {
    static let gimmighoul = PokemonProfile(
        key: .init(species: .gimmighoul, form: .default),
        isDefaultForm: true,
        types: .init(primary: .ghost),
        baseStats: .init(
            hp: 45,
            attack: 30,
            defense: 70,
            specialAttack: 75,
            specialDefense: 70,
            speed: 10
        ),
        abilities: .init(
            first: .rattled
        ),
        height: .init(decimeters: 3),
        weight: .init(hectograms: 50)
    )

    static let roamingGimmighoul = PokemonProfile(
        key: .init(species: .gimmighoul, form: .init(rawValue: "roaming")),
        isDefaultForm: false,
        types: .init(primary: .ghost),
        baseStats: .init(
            hp: 45,
            attack: 30,
            defense: 25,
            specialAttack: 75,
            specialDefense: 45,
            speed: 80
        ),
        abilities: .init(
            first: .runAway
        ),
        height: .init(decimeters: 1),
        weight: .init(hectograms: 10)
    )
}

public extension PokemonProfiles {
    static let gimmighoul = GimmighoulProfiles.gimmighoul
    static let roamingGimmighoul = GimmighoulProfiles.roamingGimmighoul
}

public extension PokemonProfile {
    static let gimmighoul = PokemonProfiles.gimmighoul
    static let roamingGimmighoul = PokemonProfiles.roamingGimmighoul
}
