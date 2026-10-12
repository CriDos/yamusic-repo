package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class itw {
    public static final ilc a;
    public static final itw b;
    public static final itw c;
    public static final /* synthetic */ itw[] d;

    static {
        itw itwVar = new itw("Reshuffle", 0);
        b = itwVar;
        itw itwVar2 = new itw("Default", 1);
        c = itwVar2;
        d = new itw[]{itwVar, itwVar2};
        a = new ilc();
    }

    public static itw valueOf(String str) {
        return (itw) Enum.valueOf(itw.class, str);
    }

    public static itw[] values() {
        return (itw[]) d.clone();
    }

    public final boolean a() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return true;
        }
        if (iOrdinal == 1) {
            return false;
        }
        f9e.e();
        return false;
    }
}
