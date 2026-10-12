package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class rth {
    public static final rth a;
    public static final rth b;
    public static final /* synthetic */ rth[] c;

    static {
        rth rthVar = new rth("SyncedScroll", 0);
        a = rthVar;
        rth rthVar2 = new rth("UserScroll", 1);
        b = rthVar2;
        c = new rth[]{rthVar, rthVar2};
    }

    public static rth valueOf(String str) {
        return (rth) Enum.valueOf(rth.class, str);
    }

    public static rth[] values() {
        return (rth[]) c.clone();
    }
}
