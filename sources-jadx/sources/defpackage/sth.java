package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class sth {
    public static final sth a;
    public static final sth b;
    public static final /* synthetic */ sth[] c;

    static {
        sth sthVar = new sth("All", 0);
        a = sthVar;
        sth sthVar2 = new sth("Interactive", 1);
        b = sthVar2;
        c = new sth[]{sthVar, sthVar2};
    }

    public static sth valueOf(String str) {
        return (sth) Enum.valueOf(sth.class, str);
    }

    public static sth[] values() {
        return (sth[]) c.clone();
    }
}
