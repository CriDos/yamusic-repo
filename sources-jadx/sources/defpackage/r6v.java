package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class r6v {
    public static boolean a(Object obj, kjo kjoVar) throws kof, mof, pof {
        int iJ = kjoVar.j();
        int i = iJ >>> 3;
        int i2 = iJ & 7;
        if (i2 == 0) {
            ((n6v) obj).c(i << 3, Long.valueOf(kjoVar.Y()));
            return true;
        }
        if (i2 == 1) {
            ((n6v) obj).c((i << 3) | 1, Long.valueOf(kjoVar.L()));
            return true;
        }
        if (i2 == 2) {
            ((n6v) obj).c((i << 3) | 2, kjoVar.v());
            return true;
        }
        if (i2 != 3) {
            if (i2 == 4) {
                return false;
            }
            if (i2 != 5) {
                throw pof.b();
            }
            ((n6v) obj).c((i << 3) | 5, Integer.valueOf(kjoVar.I()));
            return true;
        }
        n6v n6vVarB = n6v.b();
        int i3 = i << 3;
        int i4 = i3 | 4;
        while (kjoVar.i() != Integer.MAX_VALUE && a(n6vVarB, kjoVar)) {
        }
        if (i4 != kjoVar.j()) {
            throw new pof("Protocol message end-group tag did not match expected tag.");
        }
        n6vVarB.e = false;
        ((n6v) obj).c(i3 | 3, n6vVarB);
        return true;
    }
}
