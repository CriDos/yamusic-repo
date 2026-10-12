package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class n35 implements tqn, i35 {
    public final vdt a = nk8.b.b(p85.V(dlc.class), true);

    public final boolean a(boolean z) {
        int iOrdinal = ((dlc) this.a.getValue()).a().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                f9e.e();
                return false;
            }
            if (z) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.tqn
    public final boolean apply(Object obj) {
        grv grvVar = (grv) obj;
        grvVar.getClass();
        int iOrdinal = ((dlc) this.a.getValue()).a().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                f9e.e();
                return false;
            }
            if (grvVar.i) {
                return false;
            }
        }
        return true;
    }
}
