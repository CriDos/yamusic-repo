package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class of8 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ qf8 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ of8(qf8 qf8Var, int i) {
        super(0);
        this.r = i;
        this.s = qf8Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        wpp wppVar;
        int i = this.r;
        qf8 qf8Var = this.s;
        switch (i) {
            case 0:
                ypp yppVar = (ypp) j35.F(qf8Var, fqp.a);
                if (yppVar != null && (wppVar = yppVar.b) != null) {
                    return wppVar;
                }
                long j = ((en5) j35.F(qf8Var, gs6.a)).a;
                if (((mp5) j35.F(qf8Var, op5.a)).m()) {
                    return ((double) lq4.U(j)) > 0.5d ? fqp.d : fqp.e;
                }
                return fqp.f;
            default:
                ypp yppVar2 = (ypp) j35.F(qf8Var, fqp.a);
                ol0 ol0Var = qf8Var.u;
                if (yppVar2 == null) {
                    if (ol0Var != null) {
                        qf8Var.e1(ol0Var);
                    }
                    qf8Var.u = null;
                } else if (ol0Var == null) {
                    int i2 = 0;
                    mf8 mf8Var = new mf8(i2, qf8Var);
                    of8 of8Var = new of8(qf8Var, i2);
                    wmj wmjVar = qf8Var.q;
                    boolean z = qf8Var.r;
                    float f = qf8Var.s;
                    axu axuVar = dqp.a;
                    ol0 ol0Var2 = new ol0(wmjVar, z, f, mf8Var, of8Var);
                    qf8Var.d1(ol0Var2);
                    qf8Var.u = ol0Var2;
                }
                return Unit.a;
        }
    }
}
