import PokedexSpecies

/// A namespace for standard Pokemon profile data.
public enum PokemonProfiles {
    public static let all: [PokemonProfile] = gen01 + gen02 + gen03 + gen04 + gen05 + gen06 + gen07 + gen08 + gen09

    public static let gen01: [PokemonProfile] = Gen01PokemonProfiles.all

    public static let gen02: [PokemonProfile] = Gen02PokemonProfiles.all

    public static let gen03: [PokemonProfile] = Gen03PokemonProfiles.all

    public static let gen04: [PokemonProfile] = Gen04PokemonProfiles.all

    public static let gen05: [PokemonProfile] = Gen05PokemonProfiles.all

    public static let gen06: [PokemonProfile] = Gen06PokemonProfiles.all

    public static let gen07: [PokemonProfile] = Gen07PokemonProfiles.all

    public static let gen08: [PokemonProfile] = Gen08PokemonProfiles.all

    public static let gen09: [PokemonProfile] = Gen09PokemonProfiles.all

    public static func profile(for key: PokemonProfileKey) -> PokemonProfile? {
        all.first { $0.key == key }
    }

    public static func profiles(for species: PokemonSpecies) -> [PokemonProfile] {
        all.filter { $0.species == species }
    }

    public static func defaultProfile(for species: PokemonSpecies) -> PokemonProfile? {
        profiles(for: species).first { $0.isDefaultForm }
    }

    public static func stats(
        for species: PokemonSpecies,
        form: PokemonForm = .default
    ) -> PokemonBaseStats? {
        profile(for: .init(species: species, form: form))?.stats
    }
}
