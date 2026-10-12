package defpackage;

import androidx.compose.ui.platform.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f7f implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ j7f b;

    public /* synthetic */ f7f(j7f j7fVar, int i) {
        this.a = i;
        this.b = j7fVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        caj cajVar = caj.a;
        switch (i) {
            case 0:
                i2v i2vVar = (i2v) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                i2vVar.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c86) v76Var).f(i2vVar) ? 4 : 2;
                }
                c86 c86Var = (c86) v76Var;
                if (!c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                    c86Var.S();
                } else if (i2vVar instanceof h1v) {
                    c86Var.Z(928028834);
                    h1v h1vVar = (h1v) i2vVar;
                    String str = h1vVar.a;
                    boolean z = h1vVar.b;
                    Object objK = c86Var.K();
                    if (objK == t76.a) {
                        objK = new nke(9);
                        c86Var.k0(objK);
                    }
                    i7f.b(0, c86Var, rrq.a(cajVar, (Function1) objK), str, z);
                    c86Var.p(false);
                } else {
                    if (!(i2vVar instanceof v1v)) {
                        throw yds.i(c86Var, -2048274905, false);
                    }
                    c86Var.Z(928322466);
                    v1v v1vVar = (v1v) i2vVar;
                    i7f.c(v1vVar, v1vVar.c, this.b, a.a(cajVar, "in_style_block"), c86Var, (iIntValue & 14) | 3072);
                    c86Var.p(false);
                }
                return Unit.a;
            default:
                z6f z6fVar = (z6f) obj;
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                z6fVar.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c86) v76Var2).f(z6fVar) ? 4 : 2;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    i7f.f(z6fVar, this.b, a.a(cajVar, "in_style_block_albums"), c86Var2, (iIntValue2 & 14) | 384);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
        }
    }
}
