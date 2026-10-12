package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class ea0 {
    public static final ea0 a;
    public static final ea0 b;
    public static final ea0 c;
    public static final ea0 d;
    public static final /* synthetic */ ea0[] e;

    static {
        ea0 ea0Var = new ea0("BottomSheet", 0);
        a = ea0Var;
        ea0 ea0Var2 = new ea0("ArtistScreen", 1);
        b = ea0Var2;
        ea0 ea0Var3 = new ea0("AlbumScreen", 2);
        c = ea0Var3;
        ea0 ea0Var4 = new ea0("PlaylistScreen", 3);
        d = ea0Var4;
        e = new ea0[]{ea0Var, ea0Var2, ea0Var3, ea0Var4};
    }

    public static ea0 valueOf(String str) {
        return (ea0) Enum.valueOf(ea0.class, str);
    }

    public static ea0[] values() {
        return (ea0[]) e.clone();
    }
}
