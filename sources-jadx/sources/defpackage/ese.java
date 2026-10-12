package defpackage;

import androidx.compose.foundation.layout.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ese implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ gse b;
    public final /* synthetic */ a0s c;
    public final /* synthetic */ so8 d;

    public /* synthetic */ ese(gse gseVar, a0s a0sVar, so8 so8Var, int i) {
        this.a = i;
        this.b = gseVar;
        this.c = a0sVar;
        this.d = so8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        so8 so8Var = this.d;
        gse gseVar = this.b;
        int i2 = 1;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bt5.a(new s6o[0], false, zxu.w(301734216, c86Var, new ese(gseVar, this.c, so8Var, i2)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            default:
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ise iseVar = gseVar.p;
                    if (iseVar == null) {
                        Intrinsics.k("presenter");
                        throw null;
                    }
                    q8e.c(iseVar, this.c, ((g1s) gseVar.l.getValue()).e, gseVar.v(), c86Var2, 33286);
                    a5e.l(so8Var, d.f(caj.a, qyq.D(c86Var2)), c86Var2, 0, 0);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
        }
    }
}
