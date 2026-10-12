package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class wpg {
    public static ypg a(zpg zpgVar) {
        zpgVar.getClass();
        int iOrdinal = zpgVar.ordinal();
        if (iOrdinal == 2) {
            return ypg.ON_DESTROY;
        }
        if (iOrdinal == 3) {
            return ypg.ON_STOP;
        }
        if (iOrdinal != 4) {
            return null;
        }
        return ypg.ON_PAUSE;
    }
}
