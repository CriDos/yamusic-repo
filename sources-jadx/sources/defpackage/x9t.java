package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class x9t {
    public static final x9t a;
    public static final x9t b;
    public static final /* synthetic */ x9t[] c;

    static {
        x9t x9tVar = new x9t("Up", 0);
        a = x9tVar;
        x9t x9tVar2 = new x9t("Down", 1);
        b = x9tVar2;
        c = new x9t[]{x9tVar, x9tVar2};
    }

    public static x9t valueOf(String str) {
        return (x9t) Enum.valueOf(x9t.class, str);
    }

    public static x9t[] values() {
        return (x9t[]) c.clone();
    }
}
