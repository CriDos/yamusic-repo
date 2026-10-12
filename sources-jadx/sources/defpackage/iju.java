package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class iju implements tqn, vfu {
    public final vdt a = nk8.b.b(p85.V(dlc.class), true);

    @Override // defpackage.tqn
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final boolean apply(jbu jbuVar) {
        jbuVar.getClass();
        int iOrdinal = ((dlc) this.a.getValue()).a().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                f9e.e();
                return false;
            }
            if (jbuVar.j() != null) {
                return false;
            }
        }
        return true;
    }

    public final boolean b(jbu jbuVar) {
        jbuVar.getClass();
        return apply(jbuVar);
    }
}
