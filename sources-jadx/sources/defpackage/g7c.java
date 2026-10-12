package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public enum g7c {
    Album("album"),
    Artist("artist"),
    Playlist("playlist"),
    Track("track"),
    Auth("auth"),
    PodcastTab("podcast_tab"),
    /* JADX INFO: Fake field, exist only in values array */
    PodcastTabTrigger("podcast_tab_trigger"),
    /* JADX INFO: Fake field, exist only in values array */
    AudiobookTab("audiobook_tab"),
    KidsTab("kids_tab"),
    Deeplink("deeplink"),
    /* JADX INFO: Fake field, exist only in values array */
    PreTrial("pre_trial"),
    Debug("debug"),
    Push("push"),
    Unknown("unknown");

    public final String a;

    g7c(String str) {
        this.a = str;
    }
}
