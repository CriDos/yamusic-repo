package defpackage;

import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.e;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class l4k implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;

    public /* synthetic */ l4k(int i, long j, long j2) {
        this.a = i;
        this.b = j;
        this.c = j2;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        long j = this.b;
        switch (i) {
            case 0:
                c cVar = (c) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                cVar.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c86) v76Var).f(cVar) ? 4 : 2;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                    it3.a(a.a(qae.r0(e.d(caj.a, 1.0f), (cVar.d() / cVar.c()) * 1.5f, 2.0f), new xpo(um5.h(new en5(j), new en5(this.c)), null, 9205357640488583168L, Float.POSITIVE_INFINITY)), c86Var, 0);
                } else {
                    c86Var.S();
                }
                break;
            default:
                v76 v76Var2 = (v76) obj2;
                ((Integer) obj3).getClass();
                ((qp0) obj).getClass();
                ext.b(String.valueOf(j), null, ((yt0) ((c86) v76Var2).j(zt0.a)).b.b, this.c, null, 0L, null, 0L, 0, false, 0, 0, null, ry0.f(), v76Var2, 3072, 0, 65522);
                break;
        }
        return Unit.a;
    }
}
