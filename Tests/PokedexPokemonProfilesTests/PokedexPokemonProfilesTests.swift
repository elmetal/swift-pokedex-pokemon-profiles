import PokedexSpecies
import PokemonTypes
import Testing
@testable import PokedexPokemonProfiles

@Test func staticProfileStatsAccess() {
    #expect(PokemonProfiles.bulbasaur.stats.total == 318)
    #expect(PokemonProfiles.vulpix.stats.speed == 65)
    #expect(PokemonProfiles.alolaVulpix.stats.speed == 65)
    #expect(PokemonProfiles.megaXCharizard.stats.attack == 130)
    #expect(PokemonProfiles.deoxysAttack.stats.attack == 180)
    #expect(PokemonProfile.deoxysSpeed.stats.speed == 180)
}

@Test func gen01IncludesSpeciesForms() {
    #expect(PokemonProfiles.gen01.count == 236)
    #expect(PokemonProfiles.alolaRaichu.types.secondary == .psychic)
    #expect(PokemonProfiles.galarWeezing.types.primary == .poison)
    #expect(PokemonProfiles.galarWeezing.types.secondary == .fairy)
    #expect(PokemonProfiles.paldeaBlazeBreedTauros.types.secondary == .fire)
}

@Test func formSpecificProfilesCanShareSpecies() {
    let profiles = PokemonProfiles.profiles(for: .vulpix)

    #expect(profiles.count == 2)
    #expect(PokemonProfiles.vulpix.species == PokemonProfiles.alolaVulpix.species)
    #expect(PokemonProfiles.vulpix.form == .default)
    #expect(PokemonProfiles.alolaVulpix.form == .alola)
    #expect(PokemonProfiles.vulpix.types.primary == .fire)
    #expect(PokemonProfiles.alolaVulpix.types.primary == .ice)
}

@Test func profileLookupUsesSpeciesAndForm() {
    let alolaVulpix = PokemonProfiles.profile(
        for: .init(species: .vulpix, form: .alola)
    )
    let attackDeoxysStats = PokemonProfiles.stats(
        for: .deoxys,
        form: .attack
    )

    #expect(alolaVulpix == .alolaVulpix)
    #expect(attackDeoxysStats?.specialAttack == 180)
}

@Test func defaultProfileReturnsDefaultForm() {
    let defaultVulpix = PokemonProfiles.defaultProfile(for: .vulpix)

    #expect(defaultVulpix == .vulpix)
    #expect(defaultVulpix?.isDefaultForm == true)
}
