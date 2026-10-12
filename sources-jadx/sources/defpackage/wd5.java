package defpackage;

import androidx.fragment.app.t;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wd5 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ yd5 b;

    public /* synthetic */ wd5(yd5 yd5Var, int i) {
        this.a = i;
        this.b = yd5Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        yd5 yd5Var = this.b;
        switch (i) {
            case 0:
                sd5 sd5Var = new sd5(yd5Var.g.h(), yd5Var.k, yd5Var.v(), yd5Var.l, 0);
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(f2s.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                f2s f2sVar = (f2s) ebzVar.k(eyuVarV);
                gng gngVar = sd5Var.c;
                rzr rzrVar = rzr.a;
                gngVar.getClass();
                return new td5(new pd3(new p9g("collection", f2sVar, gngVar, null, rzrVar, null), new fo1()), sd5Var);
            case 1:
                return new ue5((td5) yd5Var.m.getValue(), yd5Var.g.h(), yd5Var.k, new vzr());
            default:
                ud5 ud5Var = (ud5) yd5Var.o.getValue();
                t tVarRequireActivity = yd5Var.requireActivity();
                tVarRequireActivity.getClass();
                ud5Var.getClass();
                return new pd5(tVarRequireActivity);
        }
    }
}
