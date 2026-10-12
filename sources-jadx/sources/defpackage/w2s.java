package defpackage;

import androidx.compose.foundation.layout.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class w2s implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ d3s b;
    public final /* synthetic */ z2s c;
    public final /* synthetic */ a0s d;
    public final /* synthetic */ npn e;

    public /* synthetic */ w2s(d3s d3sVar, z2s z2sVar, a0s a0sVar, npn npnVar, int i) {
        this.a = i;
        this.b = d3sVar;
        this.c = z2sVar;
        this.d = a0sVar;
        this.e = npnVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(557934655, c86Var, new w2s(this.b, this.c, this.d, this.e, 1)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                break;
            default:
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    z2s z2sVar = this.c;
                    phe.m(this.b, z2sVar.v(), this.d, ((g1s) z2sVar.k.getValue()).e, c86Var2, 576);
                    a5e.l(this.e, d.f(caj.a, qyq.D(c86Var2)), c86Var2, 0, 0);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
