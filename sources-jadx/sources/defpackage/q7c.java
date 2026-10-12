package defpackage;

import com.yandex.auth.LegacyAccountType;

/* JADX INFO: loaded from: classes4.dex */
public enum q7c {
    Carousel("carousel"),
    /* JADX INFO: Fake field, exist only in values array */
    Shelf("shelf"),
    List("list"),
    Header("header"),
    Tracks("tracks"),
    MyWave("my_wave"),
    Button("button"),
    BrandedButtons("branded_buttons"),
    ArtistFamiliarTracks("artist_familiar_tracks"),
    Deeplink("deeplink"),
    Summary("summary"),
    Chapters("chapters"),
    Episodes("episodes"),
    /* JADX INFO: Fake field, exist only in values array */
    SongsAndEpisodes("songs_and_episodes"),
    /* JADX INFO: Fake field, exist only in values array */
    SavedChapters("saved_chapters"),
    /* JADX INFO: Fake field, exist only in values array */
    Multiwave("saved_episodes"),
    LatestEpisodes("latest_episodes"),
    ExternalLaunch("external_launch"),
    Trailer("trailer"),
    /* JADX INFO: Fake field, exist only in values array */
    Multiwave("smart_preview"),
    /* JADX INFO: Fake field, exist only in values array */
    ReleaseLinks("liked"),
    /* JADX INFO: Fake field, exist only in values array */
    Multiwave("track"),
    /* JADX INFO: Fake field, exist only in values array */
    ReleaseLinks("promo"),
    Actions("actions"),
    Albums("albums"),
    /* JADX INFO: Fake field, exist only in values array */
    Multiwave("artist_familiar"),
    /* JADX INFO: Fake field, exist only in values array */
    ReleaseLinks("artist_familiar_albums"),
    /* JADX INFO: Fake field, exist only in values array */
    Multiwave("artists"),
    /* JADX INFO: Fake field, exist only in values array */
    ReleaseLinks("collection_shortcuts"),
    /* JADX INFO: Fake field, exist only in values array */
    Multiwave("compilations"),
    Concerts("concerts"),
    LocationList("location_list"),
    DislikedTracks("disliked_tracks"),
    InformationBlock("information_block"),
    DisclaimerBlock("disclaimer_block"),
    /* JADX INFO: Fake field, exist only in values array */
    Multiwave("kids_banner"),
    /* JADX INFO: Fake field, exist only in values array */
    ReleaseLinks("last_releases"),
    /* JADX INFO: Fake field, exist only in values array */
    Multiwave("liked_podcasts"),
    /* JADX INFO: Fake field, exist only in values array */
    ReleaseLinks("menu"),
    /* JADX INFO: Fake field, exist only in values array */
    Multiwave("mixes"),
    /* JADX INFO: Fake field, exist only in values array */
    ReleaseLinks("new_releases"),
    /* JADX INFO: Fake field, exist only in values array */
    Multiwave("personal_playlists"),
    AddToPlaylist("add_to_playlist"),
    /* JADX INFO: Fake field, exist only in values array */
    Multiwave("similar_albums"),
    SimilarPlaylists("similar_playlists"),
    Player("player"),
    /* JADX INFO: Fake field, exist only in values array */
    ReleaseLinks("playlists"),
    /* JADX INFO: Fake field, exist only in values array */
    Multiwave("podcasts"),
    Donations("donations"),
    SearchBestResults("search_best_results"),
    Videoclips("videoclips"),
    /* JADX INFO: Fake field, exist only in values array */
    Multiwave("share_subscription"),
    Search("search"),
    /* JADX INFO: Fake field, exist only in values array */
    Multiwave("home"),
    /* JADX INFO: Fake field, exist only in values array */
    ReleaseLinks("kids"),
    /* JADX INFO: Fake field, exist only in values array */
    Multiwave("non_music"),
    /* JADX INFO: Fake field, exist only in values array */
    ReleaseLinks("collection"),
    /* JADX INFO: Fake field, exist only in values array */
    Multiwave("plus"),
    Toolbar("toolbar"),
    /* JADX INFO: Fake field, exist only in values array */
    Multiwave(LegacyAccountType.STRING_LOGIN),
    /* JADX INFO: Fake field, exist only in values array */
    ReleaseLinks("profile"),
    OtherAlbums("other_albums"),
    OtherAlbumVersions("other_album_versions"),
    GenreAlbums("genre_albums"),
    NoInternet("no_internet"),
    /* JADX INFO: Fake field, exist only in values array */
    Multiwave("connection_problems"),
    OfflineMode("offline_mode"),
    /* JADX INFO: Fake field, exist only in values array */
    Multiwave("something_wrong"),
    /* JADX INFO: Fake field, exist only in values array */
    ReleaseLinks("content_not_available"),
    ConcertTabHeader("concert_tab_header"),
    ConcertTabFeed("concert_tab_feed"),
    ConcertHeader("concert_header"),
    SimilarEntities("similar_entities"),
    /* JADX INFO: Fake field, exist only in values array */
    Multiwave("error"),
    Wizard("wizard"),
    /* JADX INFO: Fake field, exist only in values array */
    Multiwave("official_pages"),
    /* JADX INFO: Fake field, exist only in values array */
    ReleaseLinks("release_links"),
    /* JADX INFO: Fake field, exist only in values array */
    Multiwave("labels"),
    WordsInWave("words_in_wave"),
    Wheel("wheel"),
    Q2vWave("q2v_wave"),
    /* JADX INFO: Fake field, exist only in values array */
    Multiwave("multiwave"),
    MultivibeAcceptingInvitation("multivibe_accepting_invitation"),
    MultivibeInvalidInvitation("multivibe_invalid_invitation"),
    MultivibeAlreadyExists("multivibe_already_exists"),
    MultivibeAlone("multivibe_alone"),
    MultivibePendingInvitation("multivibe_pending_invitation"),
    /* JADX INFO: Fake field, exist only in values array */
    Muzmarket("muzmarket");

    public final String a;

    q7c(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }
}
