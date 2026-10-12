package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public enum d7c {
    Album("album"),
    /* JADX INFO: Fake field, exist only in values array */
    Audiobook("audiobook"),
    Artist("artist"),
    /* JADX INFO: Fake field, exist only in values array */
    Clip("clip"),
    Playlist("playlist"),
    /* JADX INFO: Fake field, exist only in values array */
    Track("track"),
    Shortcut("shortcut"),
    /* JADX INFO: Fake field, exist only in values array */
    Podcast("podcast");

    public final String a;

    d7c(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }
}
