package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class jr5 extends z53 {
    public final p6q g = p6q.H;
    public final vdt h = okg.b(new j95(15, this));

    @Override // defpackage.wdv
    public final aev d() {
        return (aev) this.h.getValue();
    }

    public final um4 f() {
        String strE = e(1);
        if (strE != null) {
            int iHashCode = strE.hashCode();
            if (iHashCode != -839344347) {
                if (iHashCode == 3291757 && strE.equals("kids")) {
                    return um4.KIDS;
                }
            } else if (strE.equals("non-music")) {
                return um4.NON_MUSIC;
            }
        }
        sih.a(7, null, "Invalid url scheme for catalog category.", null);
        return um4.NON_MUSIC;
    }

    @Override // defpackage.wdv
    public final p6q getType() {
        return this.g;
    }
}
