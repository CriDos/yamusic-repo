package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class rzr {
    public static final rzr a;
    public static final rzr b;
    public static final /* synthetic */ rzr[] c;

    static {
        rzr rzrVar = new rzr("DEFAULT", 0);
        a = rzrVar;
        rzr rzrVar2 = new rzr("WITHOUT_EMPTY_BLOCKS_ERROR", 1);
        b = rzrVar2;
        c = new rzr[]{rzrVar, rzrVar2};
    }

    public static rzr valueOf(String str) {
        return (rzr) Enum.valueOf(rzr.class, str);
    }

    public static rzr[] values() {
        return (rzr[]) c.clone();
    }
}
