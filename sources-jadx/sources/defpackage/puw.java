package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class puw {
    public static final puw a;
    public static final puw b;
    public static final puw c;
    public static final puw d;
    public static final /* synthetic */ puw[] e;

    static {
        puw puwVar = new puw("Regular", 0);
        a = puwVar;
        puw puwVar2 = new puw("Personal", 1);
        b = puwVar2;
        puw puwVar3 = new puw("Query2Vibe", 2);
        c = puwVar3;
        puw puwVar4 = new puw("OnDemand", 3);
        d = puwVar4;
        e = new puw[]{puwVar, puwVar2, puwVar3, puwVar4};
    }

    public static puw valueOf(String str) {
        return (puw) Enum.valueOf(puw.class, str);
    }

    public static puw[] values() {
        return (puw[]) e.clone();
    }

    public final boolean a() {
        int iOrdinal = ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return false;
            }
            if (iOrdinal != 2 && iOrdinal != 3) {
                f9e.e();
                return false;
            }
        }
        return true;
    }
}
