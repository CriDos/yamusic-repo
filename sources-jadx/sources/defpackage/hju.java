package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class hju implements xfu {
    public final vkc a;

    public hju(vkc vkcVar) {
        this.a = vkcVar;
    }

    @Override // defpackage.xfu
    public final gb a(jbu jbuVar) {
        jbuVar.getClass();
        int iOrdinal = ((xkc) ((dlc) this.a).d.a.getValue()).ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                f9e.e();
                return null;
            }
            if (jbuVar.j() != null) {
                return db.a;
            }
        }
        return bb.a;
    }
}
