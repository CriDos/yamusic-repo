package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class zvl {
    public static final zvl a;
    public static final zvl b;
    public static final /* synthetic */ zvl[] c;

    static {
        zvl zvlVar = new zvl("UNCHANGED", 0);
        a = zvlVar;
        zvl zvlVar2 = new zvl("TRANSLUCENT", 1);
        zvl zvlVar3 = new zvl("OPAQUE", 2);
        b = zvlVar3;
        c = new zvl[]{zvlVar, zvlVar2, zvlVar3};
    }

    public static zvl valueOf(String str) {
        return (zvl) Enum.valueOf(zvl.class, str);
    }

    public static zvl[] values() {
        return (zvl[]) c.clone();
    }
}
