package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class c8k {
    public static final c8k a;
    public static final c8k b;
    public static final /* synthetic */ c8k[] c;

    static {
        c8k c8kVar = new c8k("Width", 0);
        a = c8kVar;
        c8k c8kVar2 = new c8k("Height", 1);
        b = c8kVar2;
        c = new c8k[]{c8kVar, c8kVar2};
    }

    public static c8k valueOf(String str) {
        return (c8k) Enum.valueOf(c8k.class, str);
    }

    public static c8k[] values() {
        return (c8k[]) c.clone();
    }
}
