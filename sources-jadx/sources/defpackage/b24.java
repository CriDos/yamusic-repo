package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class b24 {
    public static final b24 a;
    public static final /* synthetic */ b24[] b;

    static {
        b24 b24Var = new b24("INSTANCE", 0);
        a = b24Var;
        b = new b24[]{b24Var};
    }

    public static b24 valueOf(String str) {
        return (b24) Enum.valueOf(b24.class, str);
    }

    public static b24[] values() {
        return (b24[]) b.clone();
    }
}
