package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class v8m {
    public static final v8m a;
    public static final v8m b;
    public static final v8m c;
    public static final /* synthetic */ v8m[] d;

    static {
        v8m v8mVar = new v8m("NotAvailable", 0);
        a = v8mVar;
        v8m v8mVar2 = new v8m("Disabled", 1);
        b = v8mVar2;
        v8m v8mVar3 = new v8m("Enabled", 2);
        c = v8mVar3;
        d = new v8m[]{v8mVar, v8mVar2, v8mVar3};
    }

    public static v8m valueOf(String str) {
        return (v8m) Enum.valueOf(v8m.class, str);
    }

    public static v8m[] values() {
        return (v8m[]) d.clone();
    }
}
