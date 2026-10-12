package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class e71 {
    public static final /* synthetic */ e71[] a = {new e71("UPCOMING_RELEASE", 0), new e71("LAST_RELEASE", 1), new e71("POPULAR_TRACKS", 2), new e71("FAMILIAR_YOU", 3), new e71("CONCERTS", 4), new e71("ABOUT", 5), new e71("PICK", 6), new e71("WAVE", 7), new e71("CLIPS", 8), new e71("DONATION", 9), new e71("BANDLINK_SCANNER", 10), new e71("DOWNLOADED_TRACKS", 11), new e71("DOWNLOADED_ALBUMS", 12), new e71("CONNECTIVITY_INFO_OFFLINE", 13), new e71("ARTIST_SIMILAR_ENTITIES", 14)};

    /* JADX INFO: Fake field, exist only in values array */
    e71 EF5;

    public static e71 valueOf(String str) {
        return (e71) Enum.valueOf(e71.class, str);
    }

    public static e71[] values() {
        return (e71[]) a.clone();
    }
}
