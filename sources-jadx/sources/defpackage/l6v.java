package defpackage;

/* JADX INFO: loaded from: classes.dex */
abstract class l6v<T, B> {
    public final boolean a(Object obj, bvo bvoVar) throws nof {
        int tag = bvoVar.getTag();
        int i = tag >>> 3;
        int i2 = tag & 7;
        if (i2 == 0) {
            ((p6v) obj).c(i << 3, Long.valueOf(bvoVar.K()));
            return true;
        }
        if (i2 == 1) {
            ((p6v) obj).c((i << 3) | 1, Long.valueOf(bvoVar.a()));
            return true;
        }
        if (i2 == 2) {
            ((p6v) obj).c((i << 3) | 2, bvoVar.q());
            return true;
        }
        if (i2 != 3) {
            if (i2 == 4) {
                return false;
            }
            if (i2 != 5) {
                throw nof.b();
            }
            ((p6v) obj).c(5 | (i << 3), Integer.valueOf(bvoVar.w()));
            return true;
        }
        p6v p6vVarB = p6v.b();
        int i3 = i << 3;
        int i4 = i3 | 4;
        while (bvoVar.C() != Integer.MAX_VALUE && a(p6vVarB, bvoVar)) {
        }
        if (i4 != bvoVar.getTag()) {
            throw new nof("Protocol message end-group tag did not match expected tag.");
        }
        p6vVarB.e = false;
        ((p6v) obj).c(i3 | 3, p6vVarB);
        return true;
    }
}
