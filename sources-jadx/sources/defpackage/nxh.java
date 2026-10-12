package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class nxh {
    public static final nxh a;
    public static final nxh b;
    public static final /* synthetic */ nxh[] c;

    static {
        nxh nxhVar = new nxh("SHOWN_ACTIVITY_REMAINED", 0);
        a = nxhVar;
        nxh nxhVar2 = new nxh("SHOWN_ACTIVITY_FINISHED", 1);
        b = nxhVar2;
        c = new nxh[]{nxhVar, nxhVar2};
    }

    public static nxh valueOf(String str) {
        return (nxh) Enum.valueOf(nxh.class, str);
    }

    public static nxh[] values() {
        return (nxh[]) c.clone();
    }
}
