package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class o43 {
    public static final o43 a;
    public static final o43 b;
    public static final o43 c;
    public static final o43 d;
    public static final /* synthetic */ o43[] e;

    static {
        o43 o43Var = new o43("Artist", 0);
        a = o43Var;
        o43 o43Var2 = new o43("Playlist", 1);
        b = o43Var2;
        o43 o43Var3 = new o43("Album", 2);
        c = o43Var3;
        o43 o43Var4 = new o43("VideoClip", 3);
        d = o43Var4;
        e = new o43[]{o43Var, o43Var2, o43Var3, o43Var4};
    }

    public static o43 valueOf(String str) {
        return (o43) Enum.valueOf(o43.class, str);
    }

    public static o43[] values() {
        return (o43[]) e.clone();
    }
}
