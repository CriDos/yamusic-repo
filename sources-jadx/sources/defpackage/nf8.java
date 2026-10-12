package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class nf8 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ pf8 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nf8(pf8 pf8Var, int i) {
        super(0);
        this.r = i;
        this.s = pf8Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        wpp wppVar;
        int i = this.r;
        pf8 pf8Var = this.s;
        switch (i) {
            case 0:
                xpp xppVar = (xpp) j35.F(pf8Var, eqp.b);
                return (xppVar == null || (wppVar = xppVar.b) == null) ? n86.i : wppVar;
            default:
                xpp xppVar2 = (xpp) j35.F(pf8Var, eqp.b);
                ol0 ol0Var = pf8Var.u;
                if (xppVar2 == null) {
                    if (ol0Var != null) {
                        pf8Var.e1(ol0Var);
                    }
                } else if (ol0Var == null) {
                    lf8 lf8Var = new lf8(0, pf8Var);
                    nf8 nf8Var = new nf8(pf8Var, 0);
                    wmj wmjVar = pf8Var.q;
                    boolean z = pf8Var.r;
                    float f = pf8Var.s;
                    axu axuVar = dqp.a;
                    ol0 ol0Var2 = new ol0(wmjVar, z, f, lf8Var, nf8Var);
                    pf8Var.d1(ol0Var2);
                    pf8Var.u = ol0Var2;
                }
                return Unit.a;
        }
    }
}
