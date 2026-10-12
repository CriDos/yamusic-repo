package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ly1 extends srh {
    public final /* synthetic */ int q;
    public final /* synthetic */ tz1 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ly1(tz1 tz1Var, int i) {
        super(26);
        this.q = i;
        this.r = tz1Var;
    }

    @Override // defpackage.srh, defpackage.wq7
    public final void H(cr7 cr7Var, pz3 pz3Var) {
        int i = this.q;
        tz1 tz1Var = this.r;
        switch (i) {
            case 0:
                pz3Var.n();
                ((fy1) tz1Var).h.close();
                break;
            default:
                pz3Var.n();
                pz3Var.n();
                tz1Var.c(null);
                tz1Var.close();
                break;
        }
    }
}
