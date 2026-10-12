package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class b8k {
    public static final b8k a;
    public static final b8k b;
    public static final /* synthetic */ b8k[] c;

    static {
        b8k b8kVar = new b8k("Min", 0);
        a = b8kVar;
        b8k b8kVar2 = new b8k("Max", 1);
        b = b8kVar2;
        c = new b8k[]{b8kVar, b8kVar2};
    }

    public static b8k valueOf(String str) {
        return (b8k) Enum.valueOf(b8k.class, str);
    }

    public static b8k[] values() {
        return (b8k[]) c.clone();
    }
}
