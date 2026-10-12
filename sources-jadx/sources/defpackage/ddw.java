package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class ddw {
    public static final ddw a;
    public static final ddw b;
    public static final ddw c;
    public static final /* synthetic */ ddw[] d;

    static {
        ddw ddwVar = new ddw("FULL", 0);
        a = ddwVar;
        ddw ddwVar2 = new ddw("COMPACT", 1);
        b = ddwVar2;
        ddw ddwVar3 = new ddw("EMPTY", 2);
        c = ddwVar3;
        d = new ddw[]{ddwVar, ddwVar2, ddwVar3};
    }

    public static ddw valueOf(String str) {
        return (ddw) Enum.valueOf(ddw.class, str);
    }

    public static ddw[] values() {
        return (ddw[]) d.clone();
    }
}
