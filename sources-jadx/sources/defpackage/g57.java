package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class g57 {
    public static final g57 a;
    public static final g57 b;
    public static final g57 c;
    public static final g57 d;
    public static final g57 e;
    public static final g57 f;
    public static final g57 g;
    public static final g57 h;
    public static final g57 i;
    public static final g57 j;
    public static final g57 k;
    public static final g57 l;
    public static final g57 m;
    public static final /* synthetic */ g57[] n;

    static {
        g57 g57Var = new g57("TRACK", 0);
        a = g57Var;
        g57 g57Var2 = new g57("ALBUM", 1);
        b = g57Var2;
        g57 g57Var3 = new g57("PRE_SAVE", 2);
        c = g57Var3;
        g57 g57Var4 = new g57("ARTIST", 3);
        d = g57Var4;
        g57 g57Var5 = new g57("PLAYLIST", 4);
        e = g57Var5;
        g57 g57Var6 = new g57("PLAYLIST_BG", 5);
        g57 g57Var7 = new g57("CONCERT", 6);
        f = g57Var7;
        g57 g57Var8 = new g57("PODCAST", 7);
        g = g57Var8;
        g57 g57Var9 = new g57("FM_RADIO", 8);
        h = g57Var9;
        g57 g57Var10 = new g57("GENERATIVE", 9);
        i = g57Var10;
        g57 g57Var11 = new g57("LANDING_WAVE_SETTINGS", 10);
        g57 g57Var12 = new g57("VIDEO_CLIP", 11);
        j = g57Var12;
        g57 g57Var13 = new g57("DEFAULT", 12);
        k = g57Var13;
        g57 g57Var14 = new g57("VIBE", 13);
        l = g57Var14;
        g57 g57Var15 = new g57("NONE", 14);
        m = g57Var15;
        n = new g57[]{g57Var, g57Var2, g57Var3, g57Var4, g57Var5, g57Var6, g57Var7, g57Var8, g57Var9, g57Var10, g57Var11, g57Var12, g57Var13, g57Var14, g57Var15};
    }

    public static g57 valueOf(String str) {
        return (g57) Enum.valueOf(g57.class, str);
    }

    public static g57[] values() {
        return (g57[]) n.clone();
    }
}
