package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class o4m {
    public static final o4m a;
    public static final o4m b;
    public static final o4m c;
    public static final o4m d;
    public static final /* synthetic */ o4m[] e;

    static {
        o4m o4mVar = new o4m("Idle", 0);
        a = o4mVar;
        o4m o4mVar2 = new o4m("Preparing", 1);
        b = o4mVar2;
        o4m o4mVar3 = new o4m("Buffering", 2);
        c = o4mVar3;
        o4m o4mVar4 = new o4m("Ready", 3);
        d = o4mVar4;
        e = new o4m[]{o4mVar, o4mVar2, o4mVar3, o4mVar4};
    }

    public static o4m valueOf(String str) {
        return (o4m) Enum.valueOf(o4m.class, str);
    }

    public static o4m[] values() {
        return (o4m[]) e.clone();
    }
}
