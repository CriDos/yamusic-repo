package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class n6e {
    public static final n6e a;
    public static final n6e b;
    public static final /* synthetic */ n6e[] c;

    static {
        n6e n6eVar = new n6e("GLAGOL_CONTENT_ERROR", 0);
        a = n6eVar;
        n6e n6eVar2 = new n6e("GLAGOL_STATION_ERROR", 1);
        b = n6eVar2;
        c = new n6e[]{n6eVar, n6eVar2};
    }

    public static n6e valueOf(String str) {
        return (n6e) Enum.valueOf(n6e.class, str);
    }

    public static n6e[] values() {
        return (n6e[]) c.clone();
    }
}
