package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class rbu {
    public static final rbu a;
    public static final rbu b;
    public static final rbu c;
    public static final rbu d;
    public static final /* synthetic */ rbu[] e;

    static {
        rbu rbuVar = new rbu("NotPlayable", 0);
        a = rbuVar;
        rbu rbuVar2 = new rbu("NotAllowedByExplicitFilter", 1);
        b = rbuVar2;
        rbu rbuVar3 = new rbu("NotAvailable", 2);
        c = rbuVar3;
        rbu rbuVar4 = new rbu("Available", 3);
        d = rbuVar4;
        e = new rbu[]{rbuVar, rbuVar2, rbuVar3, rbuVar4};
    }

    public static rbu valueOf(String str) {
        return (rbu) Enum.valueOf(rbu.class, str);
    }

    public static rbu[] values() {
        return (rbu[]) e.clone();
    }

    public final boolean a() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
            return false;
        }
        if (iOrdinal == 3) {
            return true;
        }
        f9e.e();
        return false;
    }

    public final h0l b() {
        int iOrdinal = ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return h0l.b;
            }
            if (iOrdinal != 2 && iOrdinal != 3) {
                f9e.e();
                return null;
            }
        }
        return h0l.c;
    }
}
