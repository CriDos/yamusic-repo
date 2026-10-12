package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class xtg {
    public static final xtg a;
    public static final xtg b;
    public static final xtg c;
    public static final xtg d;
    public static final xtg e;
    public static final xtg f;
    public static final xtg g;
    public static final xtg h;
    public static final xtg i;
    public static final /* synthetic */ xtg[] j;

    static {
        xtg xtgVar = new xtg("MusicTrack", 0);
        a = xtgVar;
        xtg xtgVar2 = new xtg("PodcastEpisode", 1);
        b = xtgVar2;
        xtg xtgVar3 = new xtg("AudioBookChapter", 2);
        c = xtgVar3;
        xtg xtgVar4 = new xtg("VideoClip", 3);
        xtg xtgVar5 = new xtg("GenerativeStream", 4);
        d = xtgVar5;
        xtg xtgVar6 = new xtg("MusicAlbum", 5);
        e = xtgVar6;
        xtg xtgVar7 = new xtg("PodcastAlbum", 6);
        f = xtgVar7;
        xtg xtgVar8 = new xtg("AudioBookAlbum", 7);
        g = xtgVar8;
        xtg xtgVar9 = new xtg("Artist", 8);
        h = xtgVar9;
        xtg xtgVar10 = new xtg("Playlist", 9);
        i = xtgVar10;
        j = new xtg[]{xtgVar, xtgVar2, xtgVar3, xtgVar4, xtgVar5, xtgVar6, xtgVar7, xtgVar8, xtgVar9, xtgVar10};
    }

    public static xtg valueOf(String str) {
        return (xtg) Enum.valueOf(xtg.class, str);
    }

    public static xtg[] values() {
        return (xtg[]) j.clone();
    }
}
