package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class chc implements Function0 {
    public final /* synthetic */ s1m a;
    public final /* synthetic */ hsm b;
    public final /* synthetic */ vn0 c;
    public final /* synthetic */ wrs d;
    public final /* synthetic */ eoj e;

    public chc(s1m s1mVar, hsm hsmVar, vn0 vn0Var, wrs wrsVar, eoj eojVar) {
        this.a = s1mVar;
        this.b = hsmVar;
        this.c = vn0Var;
        this.d = wrsVar;
        this.e = eojVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        long jC;
        q1m q1mVar;
        if ((((nbm) this.d.getValue()).a || !((q1mVar = this.a.a) == null || q1mVar.d)) && (((y0w) this.e.getValue()) instanceof x0w)) {
            return null;
        }
        st2 st2Var = this.b.d;
        if (st2Var instanceof pt2) {
            jC = ((en5) this.c.e()).a;
        } else {
            jC = st2Var instanceof qt2 ? lq4.c(0) : en5.n;
        }
        return new en5(jC);
    }
}
