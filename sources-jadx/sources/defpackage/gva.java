package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class gva {
    public static final gva a;
    public static final gva b;
    public static final gva c;
    public static final gva d;
    public static final gva e;
    public static final gva f;
    public static final gva g;
    public static final /* synthetic */ gva[] h;

    static {
        gva gvaVar = new gva("MusicTrack", 0);
        a = gvaVar;
        gva gvaVar2 = new gva("PodcastEpisode", 1);
        b = gvaVar2;
        gva gvaVar3 = new gva("AudioBookChapter", 2);
        c = gvaVar3;
        gva gvaVar4 = new gva("MusicAlbum", 3);
        d = gvaVar4;
        gva gvaVar5 = new gva("PodcastAlbum", 4);
        e = gvaVar5;
        gva gvaVar6 = new gva("AudioBookAlbum", 5);
        f = gvaVar6;
        gva gvaVar7 = new gva("Playlist", 6);
        g = gvaVar7;
        h = new gva[]{gvaVar, gvaVar2, gvaVar3, gvaVar4, gvaVar5, gvaVar6, gvaVar7};
    }

    public static gva valueOf(String str) {
        return (gva) Enum.valueOf(gva.class, str);
    }

    public static gva[] values() {
        return (gva[]) h.clone();
    }
}
