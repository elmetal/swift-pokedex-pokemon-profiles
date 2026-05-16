import PokedexAbility
import PokedexSpecies
import PokemonTypes

enum DudunsparceProfiles {
    static let dudunsparce = PokemonProfile(
        key: .init(species: .dudunsparce, form: .default),
        isDefaultForm: true,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 125,
            attack: 100,
            defense: 80,
            specialAttack: 85,
            specialDefense: 75,
            speed: 55
        ),
        abilities: .init(
            first: .sereneGrace,
            second: .runAway,
            hidden: .rattled
        ),
        height: .init(decimeters: 36),
        weight: .init(hectograms: 392)
    )

    static let threeSegmentDudunsparce = PokemonProfile(
        key: .init(species: .dudunsparce, form: .init(rawValue: "three-segment")),
        isDefaultForm: false,
        types: .init(primary: .normal),
        baseStats: .init(
            hp: 125,
            attack: 100,
            defense: 80,
            specialAttack: 85,
            specialDefense: 75,
            speed: 55
        ),
        abilities: .init(
            first: .sereneGrace,
            second: .runAway,
            hidden: .rattled
        ),
        height: .init(decimeters: 45),
        weight: .init(hectograms: 474)
    )
}

public extension PokemonProfiles {
    static let dudunsparce = DudunsparceProfiles.dudunsparce
    static let threeSegmentDudunsparce = DudunsparceProfiles.threeSegmentDudunsparce
}

public extension PokemonProfile {
    static let dudunsparce = PokemonProfiles.dudunsparce
    static let threeSegmentDudunsparce = PokemonProfiles.threeSegmentDudunsparce
}
