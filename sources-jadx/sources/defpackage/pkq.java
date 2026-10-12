package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class pkq {
    public static final pkq a;
    public static final pkq b;
    public static final pkq c;
    public static final pkq d;
    public static final /* synthetic */ pkq[] e;

    static {
        pkq pkqVar = new pkq("HIDING", 0);
        a = pkqVar;
        pkq pkqVar2 = new pkq("HIDDEN", 1);
        b = pkqVar2;
        pkq pkqVar3 = new pkq("SHOWING", 2);
        c = pkqVar3;
        pkq pkqVar4 = new pkq("SHOWN", 3);
        d = pkqVar4;
        e = new pkq[]{pkqVar, pkqVar2, pkqVar3, pkqVar4};
    }

    public static pkq valueOf(String str) {
        return (pkq) Enum.valueOf(pkq.class, str);
    }

    public static pkq[] values() {
        return (pkq[]) e.clone();
    }
}
