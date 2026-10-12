package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class y1m {
    public static final y1m a;
    public static final y1m b;
    public static final y1m c;
    public static final y1m d;
    public static final /* synthetic */ y1m[] e;

    static {
        y1m y1mVar = new y1m("NONE", 0);
        a = y1mVar;
        y1m y1mVar2 = new y1m("ACTIVE", 1);
        b = y1mVar2;
        y1m y1mVar3 = new y1m("YNISON", 2);
        c = y1mVar3;
        y1m y1mVar4 = new y1m("GLAGOL", 3);
        d = y1mVar4;
        e = new y1m[]{y1mVar, y1mVar2, y1mVar3, y1mVar4};
    }

    public static y1m valueOf(String str) {
        return (y1m) Enum.valueOf(y1m.class, str);
    }

    public static y1m[] values() {
        return (y1m[]) e.clone();
    }
}
