package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public enum y8c {
    Top("top"),
    Track("track"),
    Album("album"),
    Artist("artist"),
    Playlist("playlist"),
    Podcast("podcast"),
    Book("book"),
    Spoken("spoken"),
    KidsMusic("kids_music"),
    KidsPlaylist("kids_playlist"),
    KidsSpoken("kids_spoken"),
    SpokenPlaylist("spoken_playlist"),
    Video("video"),
    /* JADX INFO: Fake field, exist only in values array */
    Clip("clip"),
    Other("other"),
    Concert("concert");

    public final String a;

    y8c(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }
}
