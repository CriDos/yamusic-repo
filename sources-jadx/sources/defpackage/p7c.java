package defpackage;

import com.connectsdk.discovery.provider.ssdp.SSDPDeviceDescriptionParser;

/* JADX INFO: loaded from: classes4.dex */
public enum p7c {
    Audiobook("audiobook"),
    AudiobookChapter("audiobook_chapter"),
    Podcast("podcast"),
    PodcastEpisode("podcast_episode"),
    Track("track"),
    Artist("artist"),
    Album("album"),
    Playlist("playlist"),
    Wave("wave"),
    Video("video"),
    Generative("generative"),
    Feature("feature"),
    /* JADX INFO: Fake field, exist only in values array */
    Teaser("teaser"),
    Banner("banner"),
    Shortcut("shortcut"),
    Concert("concert"),
    ConcertsSelection("concerts_selection"),
    SearchField("search_field"),
    Location(SSDPDeviceDescriptionParser.TAG_LOCATION),
    LocationAutoDetect("location_auto_detect"),
    UpcomingAlbum("upcoming_album"),
    SmartPreview("smart_preview"),
    Trailer("trailer"),
    /* JADX INFO: Fake field, exist only in values array */
    PlayerSettings("gallery_item"),
    MetaTag("meta_tag"),
    NonApplicable("non_applicable"),
    Text("text"),
    Donation("donation"),
    Music("music"),
    /* JADX INFO: Fake field, exist only in values array */
    PlayerSettings("radio_station"),
    /* JADX INFO: Fake field, exist only in values array */
    Q2vWave("radio_station_stream"),
    /* JADX INFO: Fake field, exist only in values array */
    PlayerSettings("radio_station_show"),
    /* JADX INFO: Fake field, exist only in values array */
    Q2vWave("radio_station_show_host"),
    /* JADX INFO: Fake field, exist only in values array */
    PlayerSettings("radio_stream_description"),
    /* JADX INFO: Fake field, exist only in values array */
    Q2vWave("similar_radio_station"),
    /* JADX INFO: Fake field, exist only in values array */
    PlayerSettings("show"),
    /* JADX INFO: Fake field, exist only in values array */
    Q2vWave("phone"),
    /* JADX INFO: Fake field, exist only in values array */
    PlayerSettings("address"),
    Link("link"),
    Genre("genre"),
    /* JADX INFO: Fake field, exist only in values array */
    Q2vWave("city"),
    /* JADX INFO: Fake field, exist only in values array */
    PlayerSettings("region"),
    SearchItem("search_item"),
    /* JADX INFO: Fake field, exist only in values array */
    PlayerSettings("search_cell"),
    /* JADX INFO: Fake field, exist only in values array */
    Q2vWave("reaction"),
    /* JADX INFO: Fake field, exist only in values array */
    PlayerSettings("sleep_timer"),
    /* JADX INFO: Fake field, exist only in values array */
    Q2vWave("bitrate"),
    /* JADX INFO: Fake field, exist only in values array */
    PlayerSettings("player_settings"),
    Slide("slide"),
    SlideContent("slide_content"),
    Fact("fact"),
    SleepingAlice("sleeping_alice"),
    /* JADX INFO: Fake field, exist only in values array */
    Q2vWave("q2v_wave"),
    BigFact("big_fact"),
    Lumen("lumen"),
    /* JADX INFO: Fake field, exist only in values array */
    LumenUnawakened("lumen_unawakened"),
    /* JADX INFO: Fake field, exist only in values array */
    Task("task");

    public final String a;

    p7c(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }
}
