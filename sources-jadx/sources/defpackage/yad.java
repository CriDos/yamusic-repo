package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class yad {
    public static final yad a;
    public static final yad b;
    public static final yad c;
    public static final yad d;
    public static final /* synthetic */ yad[] e;

    static {
        yad yadVar = new yad("Active", 0);
        a = yadVar;
        yad yadVar2 = new yad("ActiveParent", 1);
        b = yadVar2;
        yad yadVar3 = new yad("Captured", 2);
        c = yadVar3;
        yad yadVar4 = new yad("Inactive", 3);
        d = yadVar4;
        e = new yad[]{yadVar, yadVar2, yadVar3, yadVar4};
    }

    public static yad valueOf(String str) {
        return (yad) Enum.valueOf(yad.class, str);
    }

    public static yad[] values() {
        return (yad[]) e.clone();
    }

    public final boolean a() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
            return true;
        }
        if (iOrdinal == 3) {
            return false;
        }
        f9e.e();
        return false;
    }

    public final boolean b() {
        int iOrdinal = ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return false;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return false;
                }
                f9e.e();
                return false;
            }
        }
        return true;
    }
}
