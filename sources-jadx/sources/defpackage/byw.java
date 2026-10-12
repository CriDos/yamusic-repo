package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class byw {
    public static final byw a;
    public static final byw b;
    public static final byw c;
    public static final byw d;
    public static final /* synthetic */ byw[] e;

    static {
        byw bywVar = new byw("SLOW_NETWORK", 0);
        a = bywVar;
        byw bywVar2 = new byw("NO_NETWORK", 1);
        b = bywVar2;
        byw bywVar3 = new byw("NOT_IN_BATCH", 2);
        c = bywVar3;
        byw bywVar4 = new byw("NO_WORDS", 3);
        d = bywVar4;
        e = new byw[]{bywVar, bywVar2, bywVar3, bywVar4};
    }

    public static byw valueOf(String str) {
        return (byw) Enum.valueOf(byw.class, str);
    }

    public static byw[] values() {
        return (byw[]) e.clone();
    }
}
