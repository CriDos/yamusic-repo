package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class bzd implements kx7 {
    @Override // defpackage.kx7
    public final lx7 a(rgs rgsVar, yxk yxkVar) {
        cw3 cw3VarQ = rgsVar.a.q();
        if (cw3VarQ.C0(0L, azd.b) || cw3VarQ.C0(0L, azd.a)) {
            return new czd(rgsVar.a, yxkVar);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        return obj instanceof bzd;
    }

    public final int hashCode() {
        return bzd.class.hashCode();
    }
}
