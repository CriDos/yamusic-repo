package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class qv0 extends sed {
    public final /* synthetic */ xv0 j;
    public final /* synthetic */ aw0 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qv0(aw0 aw0Var, aw0 aw0Var2, xv0 xv0Var) {
        super(aw0Var2);
        this.k = aw0Var;
        this.j = xv0Var;
    }

    @Override // defpackage.sed
    public final mqr d() {
        return this.j;
    }

    @Override // defpackage.sed
    public final boolean e() {
        aw0 aw0Var = this.k;
        if (aw0Var.getInternalPopup().a()) {
            return true;
        }
        aw0Var.f.l(aw0Var.getTextDirection(), aw0Var.getTextAlignment());
        return true;
    }
}
