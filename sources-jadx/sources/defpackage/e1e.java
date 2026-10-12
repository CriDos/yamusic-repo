package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class e1e {
    public static final e1e a;
    public static final e1e b;
    public static final /* synthetic */ e1e[] c;

    static {
        e1e e1eVar = new e1e("HOLDING", 0);
        a = e1eVar;
        e1e e1eVar2 = new e1e("AUTO_CONNECT", 1);
        b = e1eVar2;
        c = new e1e[]{e1eVar, e1eVar2};
    }

    public static e1e valueOf(String str) {
        return (e1e) Enum.valueOf(e1e.class, str);
    }

    public static e1e[] values() {
        return (e1e[]) c.clone();
    }
}
