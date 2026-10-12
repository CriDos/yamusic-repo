package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class sjx extends i9g implements skd {
    public final /* synthetic */ i2l r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sjx(i2l i2lVar) {
        super(3);
        this.r = i2lVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ((Number) obj3).intValue();
        c86 c86Var = (c86) ((v76) obj2);
        c86Var.Z(114694318);
        i2l i2lVar = this.r;
        boolean zF = c86Var.f(i2lVar);
        Object objK = c86Var.K();
        if (zF || objK == t76.a) {
            objK = new h2l(i2lVar);
            c86Var.k0(objK);
        }
        h2l h2lVar = (h2l) objK;
        c86Var.p(false);
        return h2lVar;
    }
}
