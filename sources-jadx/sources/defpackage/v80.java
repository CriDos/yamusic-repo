package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class v80 {
    public static final v80 a;
    public static final v80 b;
    public static final v80 c;
    public static final v80 d;
    public static final v80 e;
    public static final v80 f;
    public static final v80 g;
    public static final v80 h;
    public static final v80 i;
    public static final v80 j;
    public static final v80 k;
    public static final v80 l;
    public static final /* synthetic */ v80[] m;

    static {
        v80 v80Var = new v80("Album", 0);
        a = v80Var;
        v80 v80Var2 = new v80("UpcomingAlbum", 1);
        v80 v80Var3 = new v80("Artist", 2);
        b = v80Var3;
        v80 v80Var4 = new v80("Banner", 3);
        c = v80Var4;
        v80 v80Var5 = new v80("Playlist", 4);
        d = v80Var5;
        v80 v80Var6 = new v80("Wave", 5);
        e = v80Var6;
        v80 v80Var7 = new v80("Shortcut", 6);
        f = v80Var7;
        v80 v80Var8 = new v80("Track", 7);
        g = v80Var8;
        v80 v80Var9 = new v80("Feature", 8);
        h = v80Var9;
        v80 v80Var10 = new v80("Video", 9);
        i = v80Var10;
        v80 v80Var11 = new v80("Text", 10);
        j = v80Var11;
        v80 v80Var12 = new v80("Concert", 11);
        v80 v80Var13 = new v80("ConcertPurchase", 12);
        v80 v80Var14 = new v80("MusicHistory", 13);
        k = v80Var14;
        v80 v80Var15 = new v80("Donation", 14);
        v80 v80Var16 = new v80("Generative", 15);
        l = v80Var16;
        m = new v80[]{v80Var, v80Var2, v80Var3, v80Var4, v80Var5, v80Var6, v80Var7, v80Var8, v80Var9, v80Var10, v80Var11, v80Var12, v80Var13, v80Var14, v80Var15, v80Var16, new v80("NonApplicable", 16), new v80("Collection", 17), new v80("Downloaded", 18), new v80("Player", 19)};
    }

    public static v80 valueOf(String str) {
        return (v80) Enum.valueOf(v80.class, str);
    }

    public static v80[] values() {
        return (v80[]) m.clone();
    }
}
