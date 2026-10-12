package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class b8w {
    public static final b8w a;
    public static final /* synthetic */ b8w[] b;

    static {
        b8w b8wVar = new b8w("Visible", 0);
        a = b8wVar;
        b = new b8w[]{b8wVar, new b8w("Invisible", 1), new b8w("Gone", 2)};
    }

    public static b8w valueOf(String str) {
        return (b8w) Enum.valueOf(b8w.class, str);
    }

    public static b8w[] values() {
        return (b8w[]) b.clone();
    }
}
