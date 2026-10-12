package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class s80 {
    public static final s80 a;
    public static final /* synthetic */ s80[] b;

    static {
        g9c g9cVar = g9c.Tap;
        s80 s80Var = new s80("Tap", 0);
        a = s80Var;
        b = new s80[]{s80Var};
    }

    public static s80 valueOf(String str) {
        return (s80) Enum.valueOf(s80.class, str);
    }

    public static s80[] values() {
        return (s80[]) b.clone();
    }
}
