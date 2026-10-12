package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class y5m {
    public static final y5m a;
    public static final y5m b;
    public static final /* synthetic */ y5m[] c;

    static {
        y5m y5mVar = new y5m("Forward", 0);
        a = y5mVar;
        y5m y5mVar2 = new y5m("Backward", 1);
        b = y5mVar2;
        c = new y5m[]{y5mVar, y5mVar2};
    }

    public static y5m valueOf(String str) {
        return (y5m) Enum.valueOf(y5m.class, str);
    }

    public static y5m[] values() {
        return (y5m[]) c.clone();
    }
}
